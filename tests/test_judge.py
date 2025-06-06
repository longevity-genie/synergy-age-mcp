import sys
import json
import pytest
import os
from pathlib import Path

# Add the src directory to Python path for imports
sys.path.append(str(Path(__file__).resolve().parent.parent / "src"))

from dotenv import load_dotenv
try:
    from just_agents import llm_options
    from just_agents.base_agent import BaseAgent
    JUST_AGENTS_AVAILABLE = True
except ImportError:
    JUST_AGENTS_AVAILABLE = False

from synergy_age_mcp.server import SynergyAgeMCP

# Load environment
load_dotenv(override=True)

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
    JUDGE_PROMPT = """You are a judge evaluating answers about synergy and aging research data.
    Compare the generated answer to the reference answer and determine if they are equivalent.
    Consider correctness, completeness, and accuracy.
    Respond with PASS if the answer is correct, FAIL if incorrect."""

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

@pytest.mark.skipif(
    not JUST_AGENTS_AVAILABLE,
    reason="just-agents not available - install with: pip install just-agents"
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
        pytest.skip("just-agents not available")
    
    # Initialize agents
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
    
    question = qa_item["question"]
    reference_answer = qa_item["answer"]
    reference_sql = qa_item.get("sql", "")
    
    # Generate answer
    generated_answer = test_agent.query(question)
    
    # Judge evaluation
    judge_input = f"""
QUESTION: {question}

REFERENCE ANSWER: {reference_answer}

REFERENCE SQL: {reference_sql}

GENERATED ANSWER: {generated_answer}
"""
    
    judge_result = judge_agent.query(judge_input).strip().upper()
    
    # Print for debugging
    print(f"\nQuestion: {question}")
    print(f"Generated: {generated_answer[:200]}...")
    print(f"Judge: {judge_result}")
    
    if "PASS" not in judge_result:
        print(f"\n=== JUDGE FAILED ===")
        print(f"Question: {question}")
        print(f"Reference Answer: {reference_answer}")
        print(f"Current Answer: {generated_answer}")
        print(f"===================")
    
    assert "PASS" in judge_result, f"Judge failed for question: {question}" 