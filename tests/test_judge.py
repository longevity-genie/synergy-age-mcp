import sys
import json
import pytest
import os
import time
from pathlib import Path

# Add the src directory to Python path for imports
sys.path.append(str(Path(__file__).resolve().parent.parent / "src"))

from dotenv import load_dotenv

# Load environment FIRST
load_dotenv(override=True)

try:
    from just_agents import llm_options
    from just_agents.base_agent import BaseAgent
    JUST_AGENTS_AVAILABLE = True
except ImportError:
    JUST_AGENTS_AVAILABLE = False

from synergy_age_mcp.server import SynergyAgeMCP

# Project paths
PROJECT_ROOT = Path(__file__).parent.parent
DATA_DIR = PROJECT_ROOT / "data"
TEST_DIR = PROJECT_ROOT / "tests"

# Load judge prompt
judge_prompt_path = TEST_DIR / "judge_prompt.txt"
if judge_prompt_path.exists():
    with open(judge_prompt_path, "r", encoding="utf-8") as f:
        JUDGE_PROMPT = f.read().strip()
else:
    JUDGE_PROMPT = """You are a technical judge evaluating whether MCP (Model Context Protocol) tools are working correctly.

Your primary task is to verify that:
1. DATABASE CONNECTIVITY: The agent successfully used the SynergyAge database tools
2. QUERY EXECUTION: SQL queries were executed and returned data  
3. TOOL FUNCTIONALITY: The database tools (db_query, get_schema_info, get_example_queries) are responding
4. DATA RETRIEVAL: The agent retrieved actual data from the database, not just made up answers

Evaluation criteria:
- PASS if: The generated answer shows evidence of successful database queries and contains actual data from the SynergyAge database
- PASS if: The answer includes SQL queries that appear to have been executed
- PASS if: The answer contains specific gene names, effects, or data that could only come from the database
- FAIL if: The answer appears to be made up without using the database tools
- FAIL if: No SQL queries are mentioned or the queries appear to have failed
- FAIL if: The answer contains obvious errors about database structure or non-existent data

Focus on MCP tool functionality, NOT on:
- Writing quality or style
- Completeness compared to reference answer  
- Whether additional information is provided
- Exact matching of reference content

Respond with PASS or FAIL followed by a brief technical explanation of why the MCP tools worked or failed."""

# Load system prompt for test agent
SYSTEM_PROMPT = """You are an expert in aging research and synergistic interactions between longevity interventions.
You have access to the SynergyAge database which contains information about genetic interventions and their 
synergistic interactions across different model organisms.

Use the available tools to query the database and provide accurate, detailed answers about:
- Individual genetic interventions and their effects on lifespan
- Synergistic interactions between different interventions
- Model organism studies and their outcomes
- Cross-species comparisons of aging interventions

In your response, include the SQL query that you used to answer the question."""

# Load reference Q&A data if it exists
qa_data_path = TEST_DIR / "test_qa.json"
if qa_data_path.exists():
    with open(qa_data_path, "r", encoding="utf-8") as f:
        QA_DATA = json.load(f)
else:
    # Default test questions for SynergyAge
    QA_DATA = [
        {
            "question": "What are the synergistic interactions involving daf-2 mutations?",
            "answer": "daf-2 mutations show synergistic interactions with eat-2 and skn-1 mutations, enhancing lifespan extension effects.",
            "sql": "SELECT * FROM model_interactions WHERE id1 IN (SELECT id FROM models WHERE genes LIKE '%daf-2%')"
        },
        {
            "question": "Which organisms show the greatest lifespan effects from genetic interventions?",
            "answer": "C. elegans shows some of the highest lifespan effects, particularly with daf-2 and age-1 mutations.",
            "sql": "SELECT tax_id, MAX(effect) as max_effect FROM models GROUP BY tax_id ORDER BY max_effect DESC"
        }
    ]

answers_model = {
    "model": "gemini/gemini-2.5-flash-preview-05-20",
    "temperature": 0.0
}

judge_model = {
    "model": "gemini/gemini-2.5-flash-preview-05-20", 
    "temperature": 0.0
}

# Rate limiting helper
def rate_limit_sleep():
    """Add a small delay between API calls to avoid rate limits"""
    time.sleep(5)  # 5 second delay between calls

def retry_with_backoff(func, max_retries=5, base_delay=10):
    """Retry function with exponential backoff for rate limit errors"""
    for attempt in range(max_retries):
        try:
            return func()
        except Exception as e:
            if "rate" in str(e).lower() or "quota" in str(e).lower() or "429" in str(e):
                if attempt < max_retries - 1:
                    delay = base_delay * (2 ** attempt)
                    print(f"Rate limit hit, waiting {delay} seconds before retry {attempt + 1}/{max_retries}")
                    time.sleep(delay)
                    continue
            raise e

# Check for API key before initializing agents
GEMINI_API_KEY = os.getenv("GEMINI_API_KEY")
if not GEMINI_API_KEY:
    print("Warning: GEMINI_API_KEY not found in environment variables")
    test_agent = None
    judge_agent = None
elif not JUST_AGENTS_AVAILABLE:
    print("Warning: just-agents not available")
    test_agent = None
    judge_agent = None
else:
    # Initialize agents at module level (like opengenes-mcp)
    synergyage_server = SynergyAgeMCP()
    test_agent = BaseAgent(
        llm_options=answers_model,
        tools=[synergyage_server.db_query, synergyage_server.get_schema_info, synergyage_server.get_example_queries],
        system_prompt=SYSTEM_PROMPT
    )
    judge_agent = BaseAgent(
        llm_options=judge_model,
        tools=[],
        system_prompt=JUDGE_PROMPT
    )

@pytest.mark.skipif(
    os.getenv("CI") in ("true", "1", "True") or 
    os.getenv("GITHUB_ACTIONS") in ("true", "1", "True") or 
    os.getenv("GITLAB_CI") in ("true", "1", "True") or 
    os.getenv("JENKINS_URL") is not None,
    reason="Skipping expensive LLM tests in CI to save costs. Run locally with: pytest tests/test_judge.py"
)
@pytest.mark.parametrize("qa_item", QA_DATA, ids=[f"Q{i+1}" for i in range(len(QA_DATA))])
def test_question_with_judge(qa_item):
    """Test each question by generating an answer and evaluating it with the judge."""
    if not JUST_AGENTS_AVAILABLE:
        pytest.skip("just-agents not available - install with: pip install just-agents")
    
    if not GEMINI_API_KEY:
        pytest.skip("GEMINI_API_KEY not found in environment variables - check your .env file")
    
    if test_agent is None or judge_agent is None:
        pytest.skip("Agents not initialized - check environment configuration")
    
    question = qa_item["question"]
    reference_answer = qa_item["answer"]
    reference_sql = qa_item.get("sql", "")
    
    # Generate answer with rate limiting and retry
    def generate_answer():
        rate_limit_sleep()
        return test_agent.query(question)
    
    generated_answer = retry_with_backoff(generate_answer)
    
    # Judge evaluation with rate limiting and retry
    judge_input = f"""
QUESTION: {question}

REFERENCE ANSWER: {reference_answer}

REFERENCE SQL: {reference_sql}

GENERATED ANSWER: {generated_answer}
"""
    
    def judge_evaluation():
        rate_limit_sleep()
        return judge_agent.query(judge_input).strip().upper()
    
    judge_result = retry_with_backoff(judge_evaluation)
    
    # Print for debugging
    print(f"\nQuestion: {question}")
    print(f"Generated: {generated_answer[:200]}...")
    print(f"Judge: {judge_result}")
    
    if "PASS" not in judge_result:
        print(f"\n" + "="*80)
        print(f"MCP TOOL TEST FAILED")
        print(f"="*80)
        print(f"QUESTION:")
        print(f"{question}")
        print(f"\nREFERENCE ANSWER:")
        print(f"{reference_answer}")
        print(f"\nCURRENT ANSWER:")
        print(f"{generated_answer}")
        print(f"\nJUDGE REASONING:")
        print(f"{judge_result}")
        print(f"="*80)
        
        # Also add to assertion message
        failure_msg = f"""
MCP Tool Test Failed for: {question}

Judge Reasoning: {judge_result}

This indicates the MCP tools (database connectivity, query execution) may not be working correctly.
"""
        assert False, failure_msg
    
    assert "PASS" in judge_result, f"MCP tools test failed for question: {question}" 