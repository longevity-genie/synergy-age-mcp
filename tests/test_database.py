#!/usr/bin/env python3
"""Comprehensive tests for SynergyAge MCP Server using FastMCP testing patterns."""

import pytest
import tempfile
import sqlite3
from pathlib import Path
from unittest.mock import patch, MagicMock
from typing import Dict, Any, List
import time
import gc
import os
import json
import sys

# Add the src directory to Python path for imports
sys.path.insert(0, str(Path(__file__).resolve().parent.parent / "src"))

# Now we can import our server module
from synergy_age_mcp.server import SynergyAgeMCP, DatabaseManager, QueryResult

# Import FastMCP Client for testing
from fastmcp import Client


def safe_delete_db_file(db_path: Path, max_retries: int = 5):
    """
    Safely delete a database file with retry mechanism for Windows file locking issues.
    
    Args:
        db_path: Path to the database file to delete
        max_retries: Maximum number of deletion attempts
    """
    # Force garbage collection to release any remaining references
    gc.collect()
    
    # Retry deletion with exponential backoff for Windows compatibility
    for attempt in range(max_retries):
        try:
            if db_path.exists():
                db_path.unlink()
            break
        except PermissionError:
            if attempt < max_retries - 1:
                # Wait with exponential backoff
                time.sleep(0.1 * (2 ** attempt))
                gc.collect()  # Try garbage collection again
            else:
                # On final attempt, try alternative deletion methods
                try:
                    if os.name == 'nt':  # Windows
                        # Try to delete with os.remove as fallback
                        os.remove(str(db_path))
                    else:
                        raise
                except:
                    # If all else fails, just pass - the temp file will be cleaned up eventually
                    pass


class TestSynergyAgeMCPServer:
    """Test suite for SynergyAge MCP Server following FastMCP testing patterns."""

    @pytest.fixture
    def sample_db(self):
        """Create a temporary SQLite database with sample SynergyAge data for testing."""
        # Create temporary database file
        temp_db = tempfile.NamedTemporaryFile(suffix='.sqlite', delete=False)
        temp_db.close()
        db_path = Path(temp_db.name)
        
        # Create sample tables and data
        conn = sqlite3.connect(db_path)
        try:
            cursor = conn.cursor()
            
            # Create models table
            cursor.execute('''
                CREATE TABLE models (
                    id INTEGER PRIMARY KEY,
                    tax_id INTEGER,
                    name TEXT,
                    genes TEXT,
                    temp TEXT,
                    lifespan REAL,
                    pmid INTEGER,
                    effect REAL,
                    details TEXT,
                    diet TEXT,
                    interaction_type TEXT,
                    strain TEXT
                )
            ''')
            
            # Create model_interactions table
            cursor.execute('''
                CREATE TABLE model_interactions (
                    id1 INTEGER,
                    id2 INTEGER,
                    phenotype_comparison TEXT
                )
            ''')
            
            # Insert comprehensive sample model data
            cursor.executemany('''
                INSERT INTO models 
                (id, tax_id, name, genes, temp, lifespan, pmid, effect, details, diet, interaction_type, strain)
                VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
            ''', [
                # C. elegans models (tax_id 6239) - ensure good coverage
                (1, 6239, 'daf-2(e1370)', 'daf-2', '20', 25.5, 12345678, 85.2, 'RNAi knockdown of daf-2', 'NGM', 'single mutant', 'N2'),
                (2, 6239, 'daf-16(mu86)', 'daf-16', '20', 18.3, 12345679, -15.7, 'Null mutation in daf-16', 'NGM', 'single mutant', 'N2'),
                (3, 6239, 'daf-2(e1370);daf-16(mu86)', 'daf-2;daf-16', '20', 19.8, 12345680, 5.4, 'Double mutant', 'NGM', 'Synergistic (positive)', 'N2'),
                (4, 6239, 'eat-2(ad1116)', 'eat-2', '20', 28.7, 12345683, 25.6, 'Caloric restriction mimetic', 'NGM', 'single mutant', 'N2'),
                (5, 6239, 'skn-1(zu67)', 'skn-1', '20', 22.1, 12345684, 45.8, 'Oxidative stress response', 'NGM', 'single mutant', 'N2'),
                (6, 6239, 'sir-2.1(ok434)', 'sir-2.1', '20', 21.5, 12345685, -22.3, 'Sirtuin knockout', 'NGM', 'single mutant', 'N2'),
                # Drosophila models (tax_id 7227)
                (7, 7227, 'InR knockout', 'InR', '25', 22.1, 12345681, 45.3, 'Insulin receptor knockout', 'cornmeal-agar', 'single mutant', 'w1118'),
                (8, 7227, 'FOXO overexpression', 'FOXO', '25', 24.8, 12345686, 32.1, 'FOXO transcription factor overexpression', 'standard fly food', 'single mutant', 'w1118'),
                # Mouse models (tax_id 10090)
                (9, 10090, 'Igf1r+/-', 'IGF1R', '22', 820.5, 12345682, 18.9, 'Heterozygous IGF1R knockout', 'standard chow', 'single mutant', 'C57BL/6'),
                (10, 10090, 'Klotho overexpression', 'KL', '22', 780.2, 12345687, 22.4, 'Klotho gene overexpression', 'standard chow', 'single mutant', 'C57BL/6'),
                # Additional test models for negative effects
                (11, 6239, 'wild type control', 'wild type', '20', 20.0, 12345688, 0.0, 'Control strain', 'NGM', 'control', 'N2'),
                (12, 6239, 'age-1(hx546)', 'age-1', '20', 16.8, 12345689, -45.2, 'PI3K pathway disruption', 'NGM', 'single mutant', 'N2'),
            ])
            
            # Insert comprehensive interaction data
            cursor.executemany('''
                INSERT INTO model_interactions (id1, id2, phenotype_comparison) VALUES (?, ?, ?)
            ''', [
                # Synergistic interactions
                (1, 4, 'synergistic enhancement of lifespan extension between daf-2 and eat-2'),
                (1, 5, 'synergistically enhanced life span compared to single mutants'),
                (5, 4, 'super-additive effects on longevity'),
                # Antagonistic/suppression interactions
                (1, 2, 'daf-16 mutation completely suppressed the extended life span of daf-2 mutants'),
                (5, 6, 'sir-2.1 mutation suppressed skn-1 longevity benefits'),
                (1, 12, 'age-1 mutation showed antagonistic effects with daf-2'),
                # Epistatic interactions
                (2, 3, 'partial epistatic interaction showing dependency'),
                (11, 2, 'wild type background shows epistatic relationship'),
                # Cross-species comparisons
                (7, 9, 'additive effects of insulin pathway disruption across species'),
                (1, 7, 'conserved insulin signaling effects between C. elegans and fly'),
                # Additional interaction types
                (4, 6, 'almost additive interaction between caloric restriction and sirtuin'),
                (8, 10, 'dependent interaction between FOXO and Klotho pathways'),
            ])
            
            conn.commit()
        finally:
            # Explicitly close connection and cursor
            cursor.close()
            conn.close()
        
        yield db_path
        
        # Cleanup with retry mechanism for Windows file locking issues
        safe_delete_db_file(db_path)

    @pytest.fixture
    def mcp_server(self, sample_db):
        """Create SynergyAge MCP server instance with test database."""
        server = SynergyAgeMCP(
            name="TestSynergyAgeServer",
            db_path=sample_db,
            prefix="test_synergyage_",
            huge_query_tool=False
        )
        yield server
        # Explicit cleanup to help with Windows file locking
        del server
        gc.collect()  # Force garbage collection to release database connections

    @pytest.fixture
    def mcp_server_huge_query(self, sample_db):
        """Create SynergyAge MCP server instance with huge query tool enabled."""
        server = SynergyAgeMCP(
            name="TestSynergyAgeServerHuge",
            db_path=sample_db,
            prefix="test_synergyage_",
            huge_query_tool=True
        )
        yield server
        # Explicit cleanup to help with Windows file locking
        del server
        gc.collect()  # Force garbage collection to release database connections

    @pytest.mark.asyncio
    async def test_server_initialization(self, mcp_server):
        """Test that the MCP server initializes correctly."""
        assert mcp_server.name == "TestSynergyAgeServer"
        assert isinstance(mcp_server.db_manager, DatabaseManager)
        assert mcp_server.prefix == "test_synergyage_"

    @pytest.mark.asyncio
    async def test_basic_db_query_tool(self, mcp_server):
        """Test basic database query functionality using FastMCP in-memory testing."""
        async with Client(mcp_server) as client:
            # Test a simple SELECT query
            result = await client.call_tool(
                "test_synergyage_db_query",
                {"sql": "SELECT COUNT(*) as total FROM models"}
            )
            
            assert len(result) == 1
            response_data = result[0].text
            
            # The response should be a JSON string containing QueryResult data
            parsed_result = json.loads(response_data)
            
            assert "rows" in parsed_result
            assert "count" in parsed_result
            assert "query" in parsed_result
            assert parsed_result["count"] == 1
            assert parsed_result["rows"][0]["total"] == 12

    @pytest.mark.asyncio
    async def test_gene_search_with_like_queries(self, mcp_server):
        """Test gene searching with LIKE queries (critical SynergyAge pattern)."""
        async with Client(mcp_server) as client:
            # Test searching for daf-2 gene
            result = await client.call_tool(
                "test_synergyage_db_query",
                {"sql": "SELECT genes, effect FROM models WHERE genes LIKE '%daf-2%' ORDER BY effect DESC"}
            )
            
            response_data = json.loads(result[0].text)
            assert response_data["count"] >= 2, "Should find at least 2 daf-2 models"
            
            # Check that both daf-2 models are found
            genes = [row["genes"] for row in response_data["rows"]]
            assert any("daf-2" in gene for gene in genes), "Should find genes containing daf-2"
            
            # Check ordering by effect
            effects = [row["effect"] for row in response_data["rows"]]
            assert effects == sorted(effects, reverse=True), "Effects should be in descending order"
            assert len(effects) > 0, "Should have non-empty effects data"

    @pytest.mark.asyncio
    async def test_organism_filtering(self, mcp_server):
        """Test filtering by organism using tax_id."""
        async with Client(mcp_server) as client:
            # Test C. elegans studies only
            result = await client.call_tool(
                "test_synergyage_db_query",
                {"sql": "SELECT genes, tax_id FROM models WHERE tax_id = 6239"}
            )
            
            response_data = json.loads(result[0].text)
            assert response_data["count"] >= 7, f"Should find at least 7 C. elegans models, got {response_data['count']}"
            
            # Check that all results are C. elegans
            for row in response_data["rows"]:
                assert row["tax_id"] == 6239, f"All results should be C. elegans (6239), got {row['tax_id']}"
            
            # Test other organisms too
            for tax_id, min_count in [(7227, 2), (10090, 2)]:
                result = await client.call_tool(
                    "test_synergyage_db_query",
                    {"sql": f"SELECT COUNT(*) as count FROM models WHERE tax_id = {tax_id}"}
                )
                data = json.loads(result[0].text)
                assert data["rows"][0]["count"] >= min_count, f"Should have at least {min_count} models for tax_id {tax_id}"

    @pytest.mark.asyncio
    async def test_interaction_analysis(self, mcp_server):
        """Test genetic interaction analysis with JOIN queries."""
        async with Client(mcp_server) as client:
            # Test finding synergistic interactions
            sql = """
                SELECT 
                    m1.genes as gene1,
                    m2.genes as gene2,
                    m1.effect as effect1,
                    m2.effect as effect2,
                    mi.phenotype_comparison
                FROM model_interactions mi
                JOIN models m1 ON mi.id1 = m1.id
                JOIN models m2 ON mi.id2 = m2.id
                WHERE mi.phenotype_comparison LIKE '%synergistic%'
            """
            result = await client.call_tool("test_synergyage_db_query", {"sql": sql})
            
            response_data = json.loads(result[0].text)
            # We have exactly 3 synergistic interactions in our test data:
            # (1, 4), (1, 5), (5, 4) - all contain 'synergistic' in phenotype_comparison
            assert response_data["count"] >= 1, f"Should find at least 1 synergistic interaction, got {response_data['count']}"
            assert response_data["count"] <= 3, f"Should find at most 3 synergistic interactions, got {response_data['count']}"
            
            # Check synergistic interaction structure
            for row in response_data["rows"]:
                assert "synergistic" in row["phenotype_comparison"].lower(), "Should contain 'synergistic'"
                assert row["gene1"] is not None, "gene1 should not be None"
                assert row["gene2"] is not None, "gene2 should not be None"
                assert row["effect1"] is not None, "effect1 should not be None"
                assert row["effect2"] is not None, "effect2 should not be None"

    @pytest.mark.asyncio
    async def test_antagonistic_interactions(self, mcp_server):
        """Test finding antagonistic/suppression interactions."""
        async with Client(mcp_server) as client:
            # Test finding suppression interactions
            sql = """
                SELECT 
                    m1.genes as suppressed_gene,
                    m2.genes as suppressor_gene,
                    mi.phenotype_comparison
                FROM model_interactions mi
                JOIN models m1 ON mi.id1 = m1.id
                JOIN models m2 ON mi.id2 = m2.id
                WHERE mi.phenotype_comparison LIKE '%suppressed%'
                   OR mi.phenotype_comparison LIKE '%antagonistic%'
            """
            result = await client.call_tool("test_synergyage_db_query", {"sql": sql})
            
            response_data = json.loads(result[0].text)
            assert response_data["count"] >= 3, f"Should find at least 3 antagonistic interactions, got {response_data['count']}"
            
            # Check suppression interaction
            for row in response_data["rows"]:
                assert ("suppressed" in row["phenotype_comparison"].lower() or 
                       "antagonistic" in row["phenotype_comparison"].lower()), "Should contain suppressed or antagonistic"
                assert row["suppressed_gene"] is not None, "suppressed_gene should not be None"
                assert row["suppressor_gene"] is not None, "suppressor_gene should not be None"

    @pytest.mark.asyncio
    async def test_lifespan_effect_ordering(self, mcp_server):
        """Test proper ordering of lifespan effects by magnitude."""
        async with Client(mcp_server) as client:
            # Test ordering positive effects (lifespan extension)
            result = await client.call_tool(
                "test_synergyage_db_query",
                {"sql": "SELECT genes, effect FROM models WHERE effect > 0 ORDER BY effect DESC"}
            )
            
            response_data = json.loads(result[0].text)
            assert response_data["count"] >= 8, f"Should find at least 8 positive effects, got {response_data['count']}"
            
            # Check that effects are properly ordered (descending)
            effects = [row["effect"] for row in response_data["rows"]]
            assert effects == sorted(effects, reverse=True), "Effects should be in descending order"
            assert all(effect > 0 for effect in effects), "All effects should be positive"
            
            # Test negative effects ordering
            result = await client.call_tool(
                "test_synergyage_db_query",
                {"sql": "SELECT genes, effect FROM models WHERE effect < 0 ORDER BY effect ASC"}
            )
            
            response_data = json.loads(result[0].text)
            assert response_data["count"] >= 3, f"Should find at least 3 negative effects, got {response_data['count']}"
            
            effects = [row["effect"] for row in response_data["rows"]]
            assert effects == sorted(effects), "Negative effects should be in ascending order (most negative first)"
            assert all(effect < 0 for effect in effects), "All effects should be negative"

    @pytest.mark.asyncio
    async def test_db_query_security_validation(self, mcp_server):
        """Test that only SELECT queries are allowed."""
        async with Client(mcp_server) as client:
            # Test that INSERT is blocked
            with pytest.raises(Exception) as exc_info:
                await client.call_tool(
                    "test_synergyage_db_query",
                    {"sql": "INSERT INTO models (id, tax_id, name, genes, temp, lifespan, pmid, effect, details, diet, interaction_type, strain) VALUES (999, 6239, 'test', 'test-gene', '20', 20.0, 12345, 10.0, 'test details', 'NGM', 'test', 'N2')"}
                )
            
            # The error should mention that write operations are not allowed
            assert "Write operation attempted on read-only database" in str(exc_info.value)

            # Test that UPDATE is blocked
            with pytest.raises(Exception):
                await client.call_tool(
                    "test_synergyage_db_query",
                    {"sql": "UPDATE models SET genes = 'TEST'"}
                )
                
            # Test that DELETE is blocked
            with pytest.raises(Exception):
                await client.call_tool(
                    "test_synergyage_db_query",
                    {"sql": "DELETE FROM models"}
                )

    @pytest.mark.asyncio
    async def test_schema_info_tool(self, mcp_server):
        """Test the schema information tool."""
        async with Client(mcp_server) as client:
            result = await client.call_tool("test_synergyage_get_schema_info", {})
            
            schema_data = json.loads(result[0].text)
            
            assert "tables" in schema_data, "Schema should contain tables information"
            assert "enumerations" in schema_data, "Schema should contain enumerations"
            assert "critical_query_guidelines" in schema_data, "Schema should contain query guidelines"
            
            # Check that our test tables are present
            tables = schema_data["tables"]
            assert "models" in tables, "Schema should contain models table"
            assert "model_interactions" in tables, "Schema should contain model_interactions table"
            assert len(tables) >= 2, f"Should have at least 2 tables, got {len(tables)}"
            
            # Check models table structure
            models_table = tables["models"]
            assert "columns" in models_table, "Models table should have columns information"
            assert "description" in models_table, "Models table should have description"
            
            column_names = [col["name"] for col in models_table["columns"]]
            required_columns = ["id", "genes", "effect", "tax_id", "interaction_type", "strain"]
            for col in required_columns:
                assert col in column_names, f"Models table should have {col} column"
            
            assert len(column_names) >= 10, f"Models table should have at least 10 columns, got {len(column_names)}"
            
            # Check model_interactions table structure
            interactions_table = tables["model_interactions"]
            assert "columns" in interactions_table, "Interactions table should have columns information"
            interaction_columns = [col["name"] for col in interactions_table["columns"]]
            assert "id1" in interaction_columns, "Interactions table should have id1 column"
            assert "id2" in interaction_columns, "Interactions table should have id2 column"
            assert "phenotype_comparison" in interaction_columns, "Interactions table should have phenotype_comparison column"
            
            # Check enumerations
            enumerations = schema_data["enumerations"]
            assert len(enumerations) > 0, "Should have non-empty enumerations"
            assert "models" in enumerations, "Should have models enumerations"

    @pytest.mark.asyncio
    async def test_example_queries_tool(self, mcp_server):
        """Test the example queries tool."""
        async with Client(mcp_server) as client:
            result = await client.call_tool("test_synergyage_example_queries", {})
            
            examples_data = json.loads(result[0].text)
            
            assert isinstance(examples_data, list), "Examples should be a list"
            assert len(examples_data) >= 15, f"Should have at least 15 examples, got {len(examples_data)}"
            
            # Check structure of examples
            categories = set()
            for example in examples_data:
                assert "description" in example, "Example should have description"
                assert "query" in example, "Example should have query"
                assert "category" in example, "Example should have category"
                assert isinstance(example["description"], str), "Description should be string"
                assert isinstance(example["query"], str), "Query should be string"
                assert len(example["description"]) > 0, "Description should not be empty"
                assert len(example["query"]) > 0, "Query should not be empty"
                assert example["query"].upper().strip().startswith("SELECT"), "Query should start with SELECT"
                
                categories.add(example["category"])
            
            # Check that we have diverse categories
            expected_categories = [
                "Lifespan Effects - Ordered by Magnitude",
                "Gene Searching - LIKE Queries",
                "Synergistic Interactions",
                "Antagonistic Interactions",
                "Model Organism Studies"
            ]
            for cat in expected_categories:
                assert cat in categories, f"Should have examples for category: {cat}"
            
            # Verify we have multiple categories
            assert len(categories) >= 5, f"Should have at least 5 different categories, got {len(categories)}"

    @pytest.mark.asyncio
    async def test_multi_gene_interventions(self, mcp_server):
        """Test queries for multi-gene interventions."""
        async with Client(mcp_server) as client:
            # Test finding models with multiple genes (containing semicolon)
            sql = """
                SELECT genes, effect, 
                       (LENGTH(genes) - LENGTH(REPLACE(genes, ';', '')) + 1) as gene_count
                FROM models 
                WHERE genes LIKE '%;%'
                ORDER BY effect DESC
            """
            result = await client.call_tool("test_synergyage_db_query", {"sql": sql})
            
            response_data = json.loads(result[0].text)
            assert response_data["count"] >= 1, f"Should find at least 1 multi-gene model, got {response_data['count']}"
            
            # Check multi-gene model
            for row in response_data["rows"]:
                assert ";" in row["genes"], "Multi-gene models should contain semicolon"
                assert row["gene_count"] >= 2, f"Gene count should be at least 2, got {row['gene_count']}"
                assert row["effect"] is not None, "Effect should not be None"
            
            # Verify we have the specific daf-2;daf-16 model
            daf_models = [row for row in response_data["rows"] if "daf-2" in row["genes"] and "daf-16" in row["genes"]]
            assert len(daf_models) >= 1, "Should find at least one daf-2;daf-16 double mutant"

    @pytest.mark.asyncio
    async def test_complex_join_query(self, mcp_server):
        """Test complex queries with JOINs for interaction analysis."""
        async with Client(mcp_server) as client:
            # Test finding interaction partners for specific gene
            sql = """
                SELECT DISTINCT
                    CASE 
                        WHEN m1.genes LIKE '%daf-2%' THEN m2.genes
                        ELSE m1.genes 
                    END as interacting_gene,
                    mi.phenotype_comparison
                FROM model_interactions mi
                JOIN models m1 ON mi.id1 = m1.id
                JOIN models m2 ON mi.id2 = m2.id
                WHERE (m1.genes LIKE '%daf-2%' OR m2.genes LIKE '%daf-2%')
                  AND mi.phenotype_comparison IS NOT NULL
            """
            result = await client.call_tool("test_synergyage_db_query", {"sql": sql})
            
            response_data = json.loads(result[0].text)
            assert response_data["count"] >= 5, f"Should find at least 5 daf-2 interactions, got {response_data['count']}"
            
            # Check that interactions are found and have valid data
            interaction_types = set()
            for row in response_data["rows"]:
                assert row["interacting_gene"] is not None, "interacting_gene should not be None"
                assert row["phenotype_comparison"] is not None, "phenotype_comparison should not be None"
                assert len(row["phenotype_comparison"].strip()) > 0, "phenotype_comparison should not be empty"
                
                # Collect interaction types for validation
                if "synergistic" in row["phenotype_comparison"].lower():
                    interaction_types.add("synergistic")
                elif "suppressed" in row["phenotype_comparison"].lower():
                    interaction_types.add("suppressed")
                elif "antagonistic" in row["phenotype_comparison"].lower():
                    interaction_types.add("antagonistic")
            
            # Ensure we have multiple types of interactions for daf-2
            assert len(interaction_types) >= 2, f"Should find at least 2 different interaction types for daf-2, got {interaction_types}"

    @pytest.mark.asyncio
    async def test_aggregation_queries(self, mcp_server):
        """Test aggregation queries (COUNT, GROUP BY, etc.)."""
        async with Client(mcp_server) as client:
            # Test GROUP BY query for organism distribution
            sql = """
                SELECT tax_id, COUNT(*) as model_count 
                FROM models 
                GROUP BY tax_id 
                ORDER BY model_count DESC
            """
            result = await client.call_tool("test_synergyage_db_query", {"sql": sql})
            
            response_data = json.loads(result[0].text)
            assert response_data["count"] >= 3, f"Should find at least 3 different organisms, got {response_data['count']}"
            
            # Check aggregation results
            total_models = sum(row["model_count"] for row in response_data["rows"])
            assert total_models == 12, f"Total should equal 12 test records, got {total_models}"
            
            # Verify specific organism counts
            organism_counts = {row["tax_id"]: row["model_count"] for row in response_data["rows"]}
            assert 6239 in organism_counts, "Should have C. elegans models (tax_id 6239)"
            assert 7227 in organism_counts, "Should have Drosophila models (tax_id 7227)"
            assert 10090 in organism_counts, "Should have mouse models (tax_id 10090)"
            
            # C. elegans should have the most models
            assert organism_counts[6239] >= organism_counts.get(7227, 0), "C. elegans should have at least as many models as Drosophila"
            assert organism_counts[6239] >= organism_counts.get(10090, 0), "C. elegans should have at least as many models as mouse"

    @pytest.mark.asyncio
    async def test_invalid_sql_handling(self, mcp_server):
        """Test handling of invalid SQL queries."""
        async with Client(mcp_server) as client:
            # Test syntactically incorrect SQL
            with pytest.raises(Exception) as exc_info:
                await client.call_tool(
                    "test_synergyage_db_query",
                    {"sql": "SELECT FROM WHERE"}
                )
            
            # Check that some form of error is reported for invalid SQL
            error_message = str(exc_info.value)
            assert any(phrase in error_message for phrase in [
                "syntax error", "Database query error", "Query execution error", "Error calling tool"
            ])

    @pytest.mark.asyncio
    async def test_nonexistent_table_query(self, mcp_server):
        """Test querying a non-existent table."""
        async with Client(mcp_server) as client:
            with pytest.raises(Exception):
                await client.call_tool(
                    "test_synergyage_db_query",
                    {"sql": "SELECT * FROM nonexistent_table"}
                )

    @pytest.mark.asyncio
    async def test_huge_query_tool_enabled(self, mcp_server_huge_query):
        """Test that huge query tool has enhanced description when enabled."""
        async with Client(mcp_server_huge_query) as client:
            # The huge query tool should work the same way but with extended description
            result = await client.call_tool(
                "test_synergyage_db_query",
                {"sql": "SELECT COUNT(*) as total FROM models"}
            )
            
            response_data = json.loads(result[0].text)
            assert response_data["count"] == 1
            assert response_data["rows"][0]["total"] == 12

    def test_database_manager_initialization_error(self):
        """Test DatabaseManager error handling for missing database."""
        nonexistent_path = Path("/nonexistent/path/to/database.sqlite")
        
        with pytest.raises(FileNotFoundError) as exc_info:
            DatabaseManager(nonexistent_path)
        
        assert "Database not found" in str(exc_info.value)

    def test_database_manager_query_result_structure(self, sample_db):
        """Test DatabaseManager query result structure."""
        db_manager = DatabaseManager(sample_db)
        result = db_manager.execute_query("SELECT COUNT(*) as total FROM models")
        
        assert isinstance(result, QueryResult)
        assert hasattr(result, 'rows')
        assert hasattr(result, 'count')
        assert hasattr(result, 'query')
        assert result.count == 1
        assert result.rows[0]['total'] == 12

    @pytest.mark.asyncio
    async def test_tool_registration_with_prefix(self, mcp_server):
        """Test that tools are registered with correct prefix."""
        async with Client(mcp_server) as client:
            tools = await client.list_tools()
            tool_names = [tool.name for tool in tools]
            
            assert "test_synergyage_db_query" in tool_names
            assert "test_synergyage_get_schema_info" in tool_names
            assert "test_synergyage_example_queries" in tool_names

    @pytest.mark.asyncio
    async def test_resources_registration(self, mcp_server):
        """Test that resources are properly registered."""
        async with Client(mcp_server) as client:
            resources = await client.list_resources()
            resource_uris = [str(resource.uri) for resource in resources]  # Convert to strings
            
            assert "resource://test_synergyage_db-prompt" in resource_uris
            assert "resource://test_synergyage_schema-summary" in resource_uris


class TestErrorHandling:
    """Test error handling and edge cases."""

    @pytest.fixture
    def mcp_server_with_mock_db(self):
        """Create a server with a mocked database for error testing."""
        with patch('synergy_age_mcp.server.get_database_path') as mock_path:
            # Create a temporary file that we'll delete to simulate missing DB
            temp_file = tempfile.NamedTemporaryFile(delete=False)
            temp_path = Path(temp_file.name)
            temp_file.close()
            temp_path.unlink()  # Delete it to simulate missing file
            
            mock_path.return_value = temp_path
            
            with pytest.raises(FileNotFoundError):
                SynergyAgeMCP()

    @pytest.fixture
    def sample_db(self):
        """Create a minimal sample database for error testing."""
        temp_db = tempfile.NamedTemporaryFile(suffix='.sqlite', delete=False)
        temp_db.close()
        db_path = Path(temp_db.name)
        
        # Create minimal database
        conn = sqlite3.connect(db_path)
        cursor = conn.cursor()
        cursor.execute('CREATE TABLE models (id INTEGER, genes TEXT)')
        cursor.execute('INSERT INTO models VALUES (1, "test_gene")')
        conn.commit()
        conn.close()
        
        yield db_path
        safe_delete_db_file(db_path)

    def test_sql_injection_prevention(self, sample_db):
        """Test that SQL injection attempts are handled safely."""
        db_manager = DatabaseManager(sample_db)
        
        # Test that parameterized queries work safely
        # Note: Our current implementation doesn't use parameterized queries,
        # but the read-only database prevents write operations
        
        # Test that read-only mode prevents malicious writes
        with pytest.raises(Exception):
            db_manager.execute_query("INSERT INTO models (id, genes) VALUES (999, 'injected')")

    @pytest.fixture
    def mcp_server(self, sample_db):
        """Create server for error handling tests."""
        server = SynergyAgeMCP(
            name="TestErrorServer",
            db_path=sample_db,
            prefix="test_error_",
            huge_query_tool=False
        )
        yield server
        del server
        gc.collect()

    @pytest.mark.asyncio
    async def test_empty_query_results(self, mcp_server):
        """Test handling of queries that return no results."""
        async with Client(mcp_server) as client:
            result = await client.call_tool(
                "test_error_db_query",
                {"sql": "SELECT * FROM models WHERE genes = 'nonexistent_gene'"}
            )
            
            response_data = json.loads(result[0].text)
            assert response_data["count"] == 0
            assert response_data["rows"] == [] 