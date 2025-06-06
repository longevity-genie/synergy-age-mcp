#!/usr/bin/env python3
"""SynergyAge MCP Server - Database query interface for genetic aging research data."""

import asyncio
import sqlite3
import os
from pathlib import Path
from typing import List, Dict, Any, Optional
from contextlib import asynccontextmanager
import sys
import tempfile
import argparse

from fastmcp import FastMCP
from pydantic import BaseModel, Field
from huggingface_hub import hf_hub_download

# Configuration for Hugging Face dataset
HF_REPO_ID = "longevity-genie/bio-mcp-data"
HF_DB_FILENAME = "synergy-age/synergy-age.sqlite"
HF_PROMPT_FILENAME = "synergy-age/synergyage_prompt.txt"

def get_database_path() -> Path:
    """Get the path to the SynergyAge database file from Hugging Face Hub."""
    try:
        # Try to download from Hugging Face Hub first
        db_path = hf_hub_download(
            repo_id=HF_REPO_ID,
            filename=HF_DB_FILENAME,
            repo_type="dataset"
        )
        return Path(db_path)
    except Exception as e:
        print(f"Warning: Could not download database from Hugging Face Hub: {e}")
        
        # Fallback to local paths for development/testing
        # First check current working directory
        cwd_path = Path.cwd() / "synergyage.db"
        if cwd_path.exists():
            print("Using local database file from current directory")
            return cwd_path
        
        # Check relative to this file
        module_dir = Path(__file__).parent
        package_path = module_dir.parent.parent / "synergyage.db"
        if package_path.exists():
            print("Using local database file from package directory")
            return package_path
        
        # Check project root  
        project_root = module_dir.parent.parent
        root_path = project_root / "synergyage.db"
        if root_path.exists():
            print("Using local database file from project root")
            return root_path
        
        raise FileNotFoundError(
            f"Could not find synergyage.db database file. "
            f"Tried downloading from {HF_REPO_ID}/{HF_DB_FILENAME} and local paths."
        )

def get_prompt_content() -> str:
    """Get the content of the synergyage_prompt.txt file from Hugging Face Hub."""
    try:
        # Try to download from Hugging Face Hub first
        prompt_path = hf_hub_download(
            repo_id=HF_REPO_ID,
            filename=HF_PROMPT_FILENAME,
            repo_type="dataset"
        )
        return Path(prompt_path).read_text(encoding='utf-8')
    except Exception as e:
        print(f"Warning: Could not download prompt from Hugging Face Hub: {e}")
        
        # Fallback to local paths for development/testing
        module_dir = Path(__file__).parent
        project_root = module_dir.parent.parent
        
        prompt_paths = [
            project_root / "synergyage_prompt.txt",
            Path.cwd() / "synergyage_prompt.txt",
            module_dir / "synergyage_prompt.txt"
        ]
        
        for prompt_path in prompt_paths:
            try:
                if prompt_path.exists():
                    print(f"Using local prompt file from {prompt_path}")
                    return prompt_path.read_text(encoding='utf-8')
            except Exception as e:
                continue
        
        print(f"Warning: Could not load prompt file from {HF_REPO_ID}/{HF_PROMPT_FILENAME} or local paths")
        return ""

DB_PATH = get_database_path()

# Configuration
DEFAULT_HOST = os.getenv("MCP_HOST", "0.0.0.0")
DEFAULT_PORT = int(os.getenv("MCP_PORT", "3002"))
DEFAULT_TRANSPORT = os.getenv("MCP_TRANSPORT", "streamable-http")

class QueryResult(BaseModel):
    """Result from a database query."""
    rows: List[Dict[str, Any]] = Field(description="Query result rows")
    count: int = Field(description="Number of rows returned")
    query: str = Field(description="The SQL query that was executed")

class DatabaseManager:
    """Manages SQLite database connections and queries."""
    
    def __init__(self, db_path: Path):
        self.db_path = db_path
        if not self.db_path.exists():
            raise FileNotFoundError(f"Database not found at {self.db_path}")
    
    def execute_query(self, sql: str, params: Optional[tuple] = None) -> QueryResult:
        """Execute a read-only SQL query and return results."""
        # Execute query using read-only connection - SQLite will enforce read-only at database level
        # Using URI format with mode=ro for true read-only access
        readonly_uri = f"file:{self.db_path}?mode=ro"
        
        try:
            with sqlite3.connect(readonly_uri, uri=True) as conn:
                conn.row_factory = sqlite3.Row  # This allows dict-like access to rows
                cursor = conn.cursor()
                
                if params:
                    cursor.execute(sql, params)
                else:
                    cursor.execute(sql)
                
                rows = cursor.fetchall()
                # Convert sqlite3.Row objects to dictionaries
                rows_dicts = [dict(row) for row in rows]
                
                result = QueryResult(
                    rows=rows_dicts,
                    count=len(rows_dicts),
                    query=sql
                )
                
                return result
        except sqlite3.OperationalError as e:
            if "readonly database" in str(e).lower():
                error_msg = f"Write operation attempted on read-only database. Rejected query: {sql}"
                raise ValueError(error_msg) from e
            else:
                # Re-raise other operational errors
                raise

class SynergyAgeMCP(FastMCP):
    """SynergyAge MCP Server with database tools that can be inherited and extended."""
    
    def __init__(
        self, 
        name: str = "SynergyAge MCP Server",
        db_path: Path = DB_PATH,
        prefix: str = "synergyage_",
        huge_query_tool: bool = False,
        **kwargs
    ):
        """Initialize the SynergyAge tools with a database manager and FastMCP functionality."""
        # Initialize FastMCP with the provided name and any additional kwargs
        super().__init__(name=name, **kwargs)
        
        # Initialize our database manager
        self.db_manager = DatabaseManager(db_path)
        
        self.prefix = prefix
        self.huge_query_tool = huge_query_tool
        # Register our tools and resources
        self._register_synergyage_tools()
        self._register_synergyage_resources()
    
    def _register_synergyage_tools(self):
        """Register SynergyAge-specific tools."""
        self.tool(
            name=f"{self.prefix}get_schema_info", 
            description="Get comprehensive information about the SynergyAge database schema including table structures, column descriptions, enumerations, and critical query guidelines for genetic synergy, epistasis, and aging research data."
        )(self.get_schema_info)
        
        self.tool(
            name=f"{self.prefix}example_queries", 
            description="Get comprehensive example SQL queries with patterns and best practices for the SynergyAge database, including gene searching, interaction analysis, synergistic/antagonistic relationships, and proper result ordering."
        )(self.get_example_queries)
        
        description = "Query the SynergyAge database that contains genetic synergy, epistasis, and aging research data with experimental lifespan effects from model organisms."
        if self.huge_query_tool:
            # Load and concatenate the prompt from package data
            prompt_content = get_prompt_content().strip()
            if prompt_content:
                description = description + "\n\n" + prompt_content
            self.tool(name=f"{self.prefix}db_query", description=description)(self.db_query)
        else:
            description = description + " Before calling this tool the first time, always check tools that provide schema information and example queries."
            self.tool(name=f"{self.prefix}db_query", description=description)(self.db_query)

    
    def _register_synergyage_resources(self):
        """Register SynergyAge-specific resources."""
        
        @self.resource(f"resource://{self.prefix}db-prompt")
        def get_db_prompt() -> str:
            """
            Get the database prompt that describes the SynergyAge database schema and usage guidelines.
            
            This resource contains detailed information about:
            - Database tables and their schemas
            - Column enumerations and valid values
            - Usage guidelines for querying the database
            - Examples of common queries
            
            Returns:
                The complete database prompt text
            """
            try:
                content = get_prompt_content()
                if content:
                    return content
                else:
                    return "Database prompt file not found."
            except Exception as e:
                return f"Error reading prompt file: {e}"
        
        @self.resource(f"resource://{self.prefix}schema-summary")
        def get_schema_summary() -> str:
            """
            Get a summary of the SynergyAge database schema.
            
            Returns:
                A formatted summary of tables and their purposes
            """
            summary = """SynergyAge Database Schema Summary

1. models
   - Contains experimental data about genetic interventions and their effects on lifespan
   - Key columns: genes, effect, lifespan, tax_id, interaction_type
   - Includes experimental conditions, organism strain, temperature, diet
   - Contains data from various model organisms (C. elegans, Drosophila, mouse)

2. model_interactions  
   - Contains pairwise interactions between genetic intervention models
   - Key columns: id1, id2, phenotype_comparison
   - Describes synergistic, antagonistic, additive, and dependent genetic interactions
   - Links to models table to get details about each intervention

Both tables are linked by model IDs, allowing for comprehensive analysis of genetic synergy and epistasis in aging research."""
            
            return summary
    
    def db_query(self, sql: str) -> QueryResult:
        """
        Execute a read-only SQL query against the SynergyAge database.
        
        SECURITY: This tool uses SQLite's built-in read-only mode to enforce data protection.
        The database connection is opened in read-only mode, preventing any write operations
        at the database level. Any attempt to modify data will be automatically rejected by SQLite.
        
        The SynergyAge database contains genetic aging research data across 2 tables:
        - models: Experimental data on gene modifications and lifespan effects
        - model_interactions: Pairwise interactions between genetic intervention models
        
        All tables are linked by model IDs for cross-table analysis.
        
        CRITICAL REMINDERS:
        - Use LIKE queries with wildcards for gene searching: WHERE genes LIKE '%daf-2%'
        - Order lifespan results by magnitude: DESC for increases, ASC for decreases
        - Use JOIN queries to combine model data with interaction data
        - Consider organism (tax_id), temperature, and experimental conditions
        
        For detailed schema information, use get_schema_info().
        For query examples and patterns, use get_example_queries().
        
        Args:
            sql: The SQL query to execute (database enforces read-only access)
            
        Returns:
            QueryResult: Contains the query results, row count, and executed query
        """
        result = self.db_manager.execute_query(sql)
        return result

    def get_schema_info(self) -> Dict[str, Any]:
        """
        Get comprehensive information about the SynergyAge database schema including table structures, 
        column descriptions, enumerations, and critical query guidelines.
        
        Returns:
            Dict containing detailed table schemas, column information, query guidelines, and available enumerations
        """
        # Get table information
        tables_query = "SELECT name FROM sqlite_master WHERE type='table'"
        tables_result = self.db_manager.execute_query(tables_query)
        table_names = [row['name'] for row in tables_result.rows]
        
        schema_info = {
            "database_overview": {
                "description": "SynergyAge database contains genetic synergy, epistasis, and aging research data with experimental lifespan effects",
                "total_tables": len(table_names),
                "primary_key_linking": "Model IDs link models table to model_interactions table"
            },
            "critical_query_guidelines": {
                "gene_searching": {
                    "description": "Genes are stored as comma-separated text. Use LIKE queries with wildcards for flexible matching.",
                    "syntax": "WHERE genes LIKE '%daf-2%'",
                    "multi_gene_example": "WHERE genes LIKE '%daf-2%' AND genes LIKE '%daf-16%'"
                },
                "interaction_types": {
                    "synergistic": "Search for 'synergistic', 'synergy', 'super-additive' in phenotype_comparison",
                    "antagonistic": "Search for 'antagonistic', 'antagonism', 'suppressed', 'suppression' in phenotype_comparison",
                    "additive": "Search for 'additive', 'almost additive' in phenotype_comparison",
                    "dependent": "Search for 'dependent', 'dependency', 'epistatic' in phenotype_comparison"
                },
                "result_ordering": {
                    "lifespan_extension": "ORDER BY effect DESC (highest increase first)",
                    "lifespan_reduction": "ORDER BY effect ASC (largest decrease first)",
                    "importance": "Always order lifespan results by magnitude of effect for relevance"
                },
                "organism_filtering": {
                    "c_elegans": "tax_id = 6239",
                    "drosophila": "tax_id = 7227", 
                    "mouse": "tax_id = 10090",
                    "rat": "tax_id = 10116",
                    "zebrafish": "tax_id = 7955",
                    "yeast": "tax_id = 4932"
                },
                "safety": "Only SELECT queries allowed - no INSERT, UPDATE, DELETE, or DDL operations"
            },
            "tables": {},
            "enumerations": {}
        }
        
        # Get detailed column information for each table with descriptions
        table_descriptions = {
            "models": {
                "purpose": "Experimental data on how genetic interventions affect lifespan in various model organisms",
                "key_columns": "id, genes, effect, lifespan, tax_id, interaction_type",
                "use_cases": "Questions about gene effects on lifespan, experimental conditions, organism studies",
                "special_notes": "Use LIKE queries for gene searching. Effect column shows percentage change from wild type."
            },
            "model_interactions": {
                "purpose": "Pairwise interactions between genetic intervention models",
                "key_columns": "id1, id2, phenotype_comparison",
                "use_cases": "Questions about genetic synergy, epistasis, gene interactions",
                "special_notes": "Links to models table via id1 and id2. Use LIKE queries on phenotype_comparison for interaction types."
            }
        }
        
        for table_name in table_names:
            pragma_query = f"PRAGMA table_info({table_name})"
            columns_result = self.db_manager.execute_query(pragma_query)
            
            # Add detailed column descriptions
            column_descriptions = {}
            if table_name == "models":
                column_descriptions = {
                    "id": "Unique model identifier (primary key)",
                    "tax_id": "NCBI taxonomy ID of organism (6239=C.elegans, 7227=Drosophila, 10090=mouse)",
                    "name": "Descriptive name of the model (e.g., 'daf-2(e1370)', 'wild type')",
                    "genes": "Genes involved in the intervention (comma-separated, use LIKE queries)",
                    "temp": "Experimental temperature conditions",
                    "lifespan": "Observed lifespan in experimental units",
                    "pmid": "PubMed ID of source publication",
                    "effect": "Lifespan change percentage compared to wild type (use for ordering)",
                    "details": "Detailed experimental conditions and methodology",
                    "diet": "Diet conditions during experiment",
                    "interaction_type": "Type of genetic interaction if applicable",
                    "strain": "Organism strain used in experiment"
                }
            elif table_name == "model_interactions":
                column_descriptions = {
                    "id1": "First model ID (foreign key to models.id)",
                    "id2": "Second model ID (foreign key to models.id)",
                    "phenotype_comparison": "Description of the interaction phenotype (use LIKE queries for interaction types)"
                }
            
            schema_info["tables"][table_name] = {
                "description": table_descriptions.get(table_name, {}),
                "columns": [
                    {
                        "name": col["name"],
                        "type": col["type"],
                        "nullable": not col["notnull"],
                        "primary_key": bool(col["pk"]),
                        "description": column_descriptions.get(col["name"], "")
                    }
                    for col in columns_result.rows
                ]
            }
        
        # Add comprehensive enumerations
        schema_info["enumerations"] = self._get_known_enumerations()
        
        return schema_info

    def get_example_queries(self) -> List[Dict[str, str]]:
        """
        Get comprehensive example SQL queries with patterns and best practices for the SynergyAge database.
        
        Includes examples for:
        - Gene searching with LIKE wildcards
        - Proper result ordering by effect magnitude
        - Cross-table joins for interaction analysis
        - Common research questions and patterns
        
        Returns:
            List of dictionaries containing example queries with descriptions and categories
        """
        examples = [
            # Basic gene and lifespan queries with proper ordering
            {
                "category": "Lifespan Effects - Ordered by Magnitude",
                "description": "Genes that increase lifespan, ordered by greatest extension first",
                "query": "SELECT genes, effect, lifespan, tax_id FROM models WHERE effect > 0 ORDER BY effect DESC LIMIT 20",
                "key_concept": "Always order lifespan results by magnitude for relevance"
            },
            {
                "category": "Lifespan Effects - Ordered by Magnitude", 
                "description": "Genes that decrease lifespan, ordered by greatest reduction first",
                "query": "SELECT genes, effect, lifespan, tax_id FROM models WHERE effect < 0 ORDER BY effect ASC LIMIT 20",
                "key_concept": "Use ASC ordering for lifespan reductions to show largest decreases first"
            },
            
            # Gene searching patterns (CRITICAL)
            {
                "category": "Gene Searching - LIKE Queries",
                "description": "Find all models involving daf-2 gene",
                "query": "SELECT genes, effect, lifespan, interaction_type FROM models WHERE genes LIKE '%daf-2%' ORDER BY effect DESC",
                "key_concept": "CRITICAL: Always use LIKE with wildcards for gene searching"
            },
            {
                "category": "Gene Searching - LIKE Queries",
                "description": "Find models with both daf-2 and daf-16 genes",
                "query": "SELECT genes, effect, lifespan, details FROM models WHERE genes LIKE '%daf-2%' AND genes LIKE '%daf-16%' ORDER BY effect DESC",
                "key_concept": "Use multiple LIKE conditions for multi-gene searches"
            },
            
            # Interaction analysis
            {
                "category": "Synergistic Interactions",
                "description": "Find synergistic genetic interactions",
                "query": "SELECT m1.genes as gene1, m2.genes as gene2, m1.effect as effect1, m2.effect as effect2, mi.phenotype_comparison FROM model_interactions mi JOIN models m1 ON mi.id1 = m1.id JOIN models m2 ON mi.id2 = m2.id WHERE mi.phenotype_comparison LIKE '%synergistic%' ORDER BY (m1.effect + m2.effect) DESC",
                "key_concept": "Join tables to analyze genetic synergy"
            },
            {
                "category": "Antagonistic Interactions",
                "description": "Find antagonistic genetic interactions and suppressions",
                "query": "SELECT m1.genes as gene1, m2.genes as gene2, mi.phenotype_comparison FROM model_interactions mi JOIN models m1 ON mi.id1 = m1.id JOIN models m2 ON mi.id2 = m2.id WHERE mi.phenotype_comparison LIKE '%antagonistic%' OR mi.phenotype_comparison LIKE '%suppressed%' OR mi.phenotype_comparison LIKE '%suppression%'",
                "key_concept": "Use multiple LIKE conditions to capture different antagonistic interaction descriptions"
            },
            
            # Finding interaction partners for specific genes
            {
                "category": "Gene Interaction Partners",
                "description": "Find all genes that interact with daf-2",
                "query": "SELECT DISTINCT CASE WHEN m1.genes LIKE '%daf-2%' THEN m2.genes ELSE m1.genes END as interacting_gene, mi.phenotype_comparison FROM model_interactions mi JOIN models m1 ON mi.id1 = m1.id JOIN models m2 ON mi.id2 = m2.id WHERE (m1.genes LIKE '%daf-2%' OR m2.genes LIKE '%daf-2%') AND mi.phenotype_comparison IS NOT NULL",
                "key_concept": "Use CASE statement to identify interaction partners"
            },
            {
                "category": "Gene Interaction Partners",
                "description": "Find synergistic partners of daf-2",
                "query": "SELECT CASE WHEN m1.genes LIKE '%daf-2%' THEN m2.genes ELSE m1.genes END as partner_gene, CASE WHEN m1.genes LIKE '%daf-2%' THEN m2.effect ELSE m1.effect END as partner_effect, mi.phenotype_comparison FROM model_interactions mi JOIN models m1 ON mi.id1 = m1.id JOIN models m2 ON mi.id2 = m2.id WHERE (m1.genes LIKE '%daf-2%' OR m2.genes LIKE '%daf-2%') AND mi.phenotype_comparison LIKE '%synergistic%' ORDER BY partner_effect DESC",
                "key_concept": "Find specific interaction types for a gene of interest"
            },
            
            # Organism-specific patterns
            {
                "category": "Model Organism Studies",
                "description": "C. elegans studies with significant lifespan changes",
                "query": "SELECT genes, effect, lifespan, strain, temp FROM models WHERE tax_id = 6239 AND ABS(effect) > 20 ORDER BY ABS(effect) DESC",
                "key_concept": "Filter by tax_id for organism-specific studies"
            },
            {
                "category": "Model Organism Studies",
                "description": "Compare effects across organisms for the same gene",
                "query": "SELECT genes, tax_id, effect, lifespan, COUNT(*) as study_count FROM models WHERE genes LIKE '%daf-2%' GROUP BY genes, tax_id ORDER BY tax_id, effect DESC",
                "key_concept": "Group by organism to compare cross-species effects"
            },
            
            # Experimental conditions analysis
            {
                "category": "Experimental Conditions",
                "description": "Temperature effects on daf-2 interventions",
                "query": "SELECT genes, temp, effect, lifespan FROM models WHERE genes LIKE '%daf-2%' AND temp IS NOT NULL ORDER BY temp, effect DESC",
                "key_concept": "Analyze how experimental conditions affect outcomes"
            },
            {
                "category": "Experimental Conditions",
                "description": "Diet effects on lifespan interventions",
                "query": "SELECT genes, diet, effect, COUNT(*) as count FROM models WHERE diet IS NOT NULL AND effect > 0 GROUP BY genes, diet ORDER BY effect DESC",
                "key_concept": "Consider experimental conditions in lifespan studies"
            },
            
            # Interaction type analysis
            {
                "category": "Interaction Type Analysis",
                "description": "Distribution of interaction types",
                "query": "SELECT interaction_type, COUNT(*) as count, AVG(effect) as avg_effect FROM models WHERE interaction_type IS NOT NULL GROUP BY interaction_type ORDER BY count DESC",
                "key_concept": "Analyze systematic interaction classifications"
            },
            {
                "category": "Interaction Type Analysis",
                "description": "Synergistic positive interactions",
                "query": "SELECT genes, effect, lifespan, details FROM models WHERE interaction_type LIKE '%Synergistic (positive)%' ORDER BY effect DESC",
                "key_concept": "Filter by systematic interaction classifications"
            },
            
            # Summary and statistical queries
            {
                "category": "Summary Statistics",
                "description": "Top genes by number of studies across all organisms",
                "query": "SELECT genes, COUNT(*) as study_count, COUNT(DISTINCT tax_id) as organism_count, AVG(effect) as avg_effect FROM models WHERE genes IS NOT NULL AND genes NOT LIKE '%wild type%' GROUP BY genes ORDER BY study_count DESC LIMIT 15",
                "key_concept": "Count studies and organisms per gene for research breadth"
            },
            {
                "category": "Summary Statistics",
                "description": "Effect distribution by organism",
                "query": "SELECT tax_id, COUNT(*) as total_models, COUNT(CASE WHEN effect > 0 THEN 1 END) as positive_effects, COUNT(CASE WHEN effect < 0 THEN 1 END) as negative_effects, AVG(effect) as avg_effect FROM models GROUP BY tax_id ORDER BY total_models DESC",
                "key_concept": "Analyze effect distributions across model organisms"
            },
            
            # Advanced pattern examples
            {
                "category": "Advanced Patterns",
                "description": "Multi-gene interventions with largest effects",
                "query": "SELECT genes, effect, lifespan, (LENGTH(genes) - LENGTH(REPLACE(genes, ',', '')) + 1) as gene_count FROM models WHERE genes LIKE '%,%' AND effect IS NOT NULL ORDER BY ABS(effect) DESC LIMIT 10",
                "key_concept": "Count comma-separated genes to analyze multi-gene interventions"
            },
            {
                "category": "Advanced Patterns",
                "description": "Genes with both positive and negative effects",
                "query": "SELECT genes, COUNT(*) as total_studies, COUNT(CASE WHEN effect > 0 THEN 1 END) as positive_studies, COUNT(CASE WHEN effect < 0 THEN 1 END) as negative_studies FROM models WHERE genes IS NOT NULL GROUP BY genes HAVING positive_studies > 0 AND negative_studies > 0 ORDER BY total_studies DESC",
                "key_concept": "Find genes with context-dependent effects"
            }
        ]
        
        return examples

    def _get_known_enumerations(self) -> Dict[str, Dict[str, Any]]:
        """Get comprehensive enumerations for database fields from the SynergyAge database."""
        return {
            "models": {
                "tax_id": {
                    "description": "NCBI Taxonomy IDs for model organisms",
                    "values": {
                        6239: "Caenorhabditis elegans (C. elegans, roundworm) - 6656 models",
                        7227: "Drosophila melanogaster (fruit fly) - 185 models",  
                        10090: "Mus musculus (house mouse) - 147 models",
                        10116: "Rattus norvegicus (Norway rat)",
                        7955: "Danio rerio (zebrafish)",
                        4932: "Saccharomyces cerevisiae (baker's yeast)"
                    }
                },
                "interaction_type": {
                    "description": "Systematic classification of genetic interactions",
                    "top_values": [
                        "Opposite lifespan effects of single mutants (816 models)",
                        "Contains dependence (431 models)",
                        "Dependent (257 models)",
                        "Synergistic (positive) (192 models)",
                        "Almost additive (positive) (90 models)",
                        "Enhancer, opposite lifespan effects (85 models)",
                        "Antagonistic (positive) (58 models)",
                        "Partially known monotony. Positive epistasis (54 models)",
                        "Antagonistic (negative) (45 models)",
                        "Almost additive (negative) (30 models)"
                    ]
                },
                "temp": {
                    "description": "Experimental temperature conditions",
                    "common_values": [
                        "20 (4311 models)", "25 (1594 models)", "15 (210 models)",
                        "21 (134 models)", "20-25 (104 models)", "22.5 (101 models)",
                        "23 (62 models)", "18 (25 models)", "29 (10 models)"
                    ]
                },
                "top_genes": {
                    "description": "Most studied genes in the database",
                    "values": [
                        "daf-2 (334 models)", "daf-16 (207 models)", "daf-16;daf-2 (95 models)",
                        "glp-1 (94 models)", "eat-2 (89 models)", "skn-1 (58 models)",
                        "isp-1 (51 models)", "rsks-1 (42 models)", "hif-1 (39 models)",
                        "daf-16;glp-1 (39 models)", "npr-1 (35 models)"
                    ]
                },
                "common_model_names": {
                    "description": "Frequently used model names",
                    "values": [
                        "wild type (753 models)", "daf-2(e1370) (219 models)", 
                        "daf-16(mu86) (81 models)", "eat-2(ad1116) (63 models)",
                        "glp-1(e2141) (52 models)", "daf-2(e1368) (48 models)"
                    ]
                }
            },
            "model_interactions": {
                "phenotype_comparison": {
                    "description": "Interaction description patterns and frequencies",
                    "key_terms": {
                        "suppressed": "201 interactions",
                        "dependent": "150 interactions", 
                        "complete": "75 interactions",
                        "partial": "65 interactions",
                        "synergistic": "25 interactions",
                        "additive": "17 interactions",
                        "enhanced": "17 interactions",
                        "suppression": "15 interactions",
                        "epistatic": "6 interactions"
                    },
                    "search_patterns": {
                        "synergistic": "Use LIKE '%synergistic%' or '%synergy%' or '%super-additive%'",
                        "antagonistic": "Use LIKE '%antagonistic%' or '%suppressed%' or '%suppression%'",
                        "additive": "Use LIKE '%additive%' or '%almost additive%'", 
                        "dependent": "Use LIKE '%dependent%' or '%dependency%' or '%epistatic%'"
                    }
                }
            },
            "organism_taxonomy": {
                "description": "NCBI Taxonomy mapping for quick reference",
                "mappings": {
                    "6239": "Caenorhabditis elegans (C. elegans, roundworm)",
                    "7227": "Drosophila melanogaster (fruit fly)",
                    "10090": "Mus musculus (house mouse)",
                    "10116": "Rattus norvegicus (Norway rat)",
                    "7955": "Danio rerio (zebrafish)",
                    "4932": "Saccharomyces cerevisiae (baker's yeast)"
                }
            }
        }

# Initialize the SynergyAge MCP server (which inherits from FastMCP)
mcp = SynergyAgeMCP()

# CLI functions
def cli_app():
    """Run the MCP server."""
    parser = argparse.ArgumentParser(description="SynergyAge MCP Server")
    parser.add_argument("--host", default=DEFAULT_HOST, help="Host to bind to")
    parser.add_argument("--port", type=int, default=DEFAULT_PORT, help="Port to bind to")
    parser.add_argument("--transport", default="streamable-http", help="Transport type")
    
    args = parser.parse_args()
    
    mcp.run(transport=args.transport, host=args.host, port=args.port)

def cli_app_stdio():
    """Run the MCP server with stdio transport."""
    parser = argparse.ArgumentParser(description="SynergyAge MCP Server (STDIO transport)")
    parser.add_argument("--verbose", "-v", action="store_true", help="Verbose output")
    
    # Parse args but don't use them since stdio doesn't need host/port
    args = parser.parse_args()
    
    mcp.run(transport="stdio")

def cli_app_sse():
    """Run the MCP server with SSE transport."""
    parser = argparse.ArgumentParser(description="SynergyAge MCP Server (SSE transport)")
    parser.add_argument("--host", default=DEFAULT_HOST, help="Host to bind to")
    parser.add_argument("--port", type=int, default=DEFAULT_PORT, help="Port to bind to")
    
    args = parser.parse_args()
    
    mcp.run(transport="sse", host=args.host, port=args.port)

if __name__ == "__main__":
    cli_app() 