#!/usr/bin/env python3
"""Simple tests for SynergyAge MCP Server without FastMCP Client."""

import tempfile
import sqlite3
from pathlib import Path
import sys
import json

# Ensure the src directory is in the Python path
sys.path.insert(0, str(Path(__file__).resolve().parent.parent / "src"))

from synergy_age_mcp.server import SynergyAgeMCP, DatabaseManager, QueryResult


def test_database_manager_basic():
    """Test basic DatabaseManager functionality."""
    # Create a simple test database
    temp_db = tempfile.NamedTemporaryFile(suffix='.sqlite', delete=False)
    temp_db.close()
    db_path = Path(temp_db.name)
    
    # Create test data
    conn = sqlite3.connect(db_path)
    cursor = conn.cursor()
    cursor.execute('CREATE TABLE models (id INTEGER, genes TEXT, effect REAL)')
    cursor.execute('INSERT INTO models VALUES (1, "daf-2", 85.2)')
    cursor.execute('INSERT INTO models VALUES (2, "daf-16", -15.7)')
    conn.commit()
    conn.close()
    
    # Test DatabaseManager
    db_manager = DatabaseManager(db_path)
    result = db_manager.execute_query("SELECT COUNT(*) as total FROM models")
    
    assert isinstance(result, QueryResult)
    assert result.count == 1
    assert result.rows[0]['total'] == 2
    
    # Cleanup
    db_path.unlink()


def test_synergy_age_server_creation():
    """Test that we can create a SynergyAge server instance."""
    # Create a simple test database
    temp_db = tempfile.NamedTemporaryFile(suffix='.sqlite', delete=False)
    temp_db.close()
    db_path = Path(temp_db.name)
    
    # Create minimal schema
    conn = sqlite3.connect(db_path)
    cursor = conn.cursor()
    cursor.execute('CREATE TABLE models (id INTEGER)')
    cursor.execute('CREATE TABLE model_interactions (id1 INTEGER, id2 INTEGER)')
    conn.commit()
    conn.close()
    
    # Create server
    server = SynergyAgeMCP(
        name="TestServer",
        db_path=db_path,
        prefix="test_",
        huge_query_tool=False
    )
    
    assert server.name == "TestServer"
    assert server.prefix == "test_"
    assert isinstance(server.db_manager, DatabaseManager)
    
    # Test basic query
    result = server.db_query("SELECT COUNT(*) as count FROM sqlite_master WHERE type='table'")
    assert result.count == 1
    assert result.rows[0]['count'] == 2  # models and model_interactions
    
    # Cleanup
    db_path.unlink()


def test_schema_info():
    """Test schema info generation."""
    # Create a test database with proper schema
    temp_db = tempfile.NamedTemporaryFile(suffix='.sqlite', delete=False)
    temp_db.close()
    db_path = Path(temp_db.name)
    
    conn = sqlite3.connect(db_path)
    cursor = conn.cursor()
    cursor.execute('''
        CREATE TABLE models (
            id INTEGER PRIMARY KEY,
            genes TEXT,
            effect REAL,
            tax_id INTEGER
        )
    ''')
    cursor.execute('''
        CREATE TABLE model_interactions (
            id1 INTEGER,
            id2 INTEGER,
            phenotype_comparison TEXT
        )
    ''')
    conn.commit()
    conn.close()
    
    # Create server and test schema info
    server = SynergyAgeMCP(db_path=db_path, huge_query_tool=False)
    schema_info = server.get_schema_info()
    
    assert "tables" in schema_info
    assert "models" in schema_info["tables"]
    assert "model_interactions" in schema_info["tables"]
    
    # Check models table columns
    models_columns = [col["name"] for col in schema_info["tables"]["models"]["columns"]]
    assert "id" in models_columns
    assert "genes" in models_columns
    assert "effect" in models_columns
    assert "tax_id" in models_columns
    
    # Cleanup
    db_path.unlink()


def test_example_queries():
    """Test that example queries are generated."""
    # Create a minimal test database
    temp_db = tempfile.NamedTemporaryFile(suffix='.sqlite', delete=False)
    temp_db.close()
    db_path = Path(temp_db.name)
    
    conn = sqlite3.connect(db_path)
    cursor = conn.cursor()
    cursor.execute('CREATE TABLE models (id INTEGER)')
    cursor.execute('CREATE TABLE model_interactions (id1 INTEGER, id2 INTEGER)')
    conn.commit()
    conn.close()
    
    # Create server and test example queries
    server = SynergyAgeMCP(db_path=db_path, huge_query_tool=False)
    examples = server.get_example_queries()
    
    assert isinstance(examples, list)
    assert len(examples) > 0
    
    # Check example structure
    for example in examples:
        assert "description" in example
        assert "query" in example
        assert "category" in example
        assert example["query"].upper().strip().startswith("SELECT")
    
    # Cleanup
    db_path.unlink()


if __name__ == "__main__":
    test_database_manager_basic()
    test_synergy_age_server_creation()
    test_schema_info()
    test_example_queries()
    print("✅ All simple tests passed!") 