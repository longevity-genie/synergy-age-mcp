#!/usr/bin/env python3
"""Minimal test to verify FastMCP testing setup."""

import pytest
import tempfile
import sqlite3
from pathlib import Path
import sys
import json
import asyncio
import time
import gc
import os

# Add the src directory to Python path
sys.path.insert(0, str(Path(__file__).resolve().parent.parent / "src"))

from synergy_age_mcp.server import SynergyAgeMCP, DatabaseManager
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


@pytest.mark.asyncio
async def test_basic_server_client():
    """Test basic server-client interaction with minimal setup."""
    # Create a temporary database
    temp_db = tempfile.NamedTemporaryFile(suffix='.sqlite', delete=False)
    temp_db.close()
    db_path = Path(temp_db.name)
    
    # Create minimal schema
    conn = sqlite3.connect(db_path)
    cursor = conn.cursor()
    cursor.execute('CREATE TABLE models (id INTEGER, genes TEXT)')
    cursor.execute('CREATE TABLE model_interactions (id1 INTEGER, id2 INTEGER)')
    cursor.execute('INSERT INTO models VALUES (1, "test-gene")')
    conn.commit()
    conn.close()
    
    # Create server
    server = SynergyAgeMCP(
        name="TestServer",
        db_path=db_path,
        prefix="test_",
        huge_query_tool=False
    )
    
    # Use the server directly with Client (in-process testing mode)
    async with Client(server) as client:
        # Test calling the db_query tool
        result = await client.call_tool(
            "test_db_query",
            {"sql": "SELECT COUNT(*) as total FROM models"}
        )
        
        # Parse the result
        assert len(result) == 1
        response_data = json.loads(result[0].text)
        
        assert response_data["count"] == 1
        assert response_data["rows"][0]["total"] == 1
    
    # Cleanup
    del server
    safe_delete_db_file(db_path)


if __name__ == "__main__":
    # Run the test directly
    asyncio.run(test_basic_server_client())
    print("✅ Test passed!") 