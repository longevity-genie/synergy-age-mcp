#!/usr/bin/env python3
"""
Quick converter for PostgreSQL dumps to SQLite using sqlite-utils.
Simple wrapper around the main conversion script.
"""

import sqlite_utils
import re
from pathlib import Path


def quick_convert(pg_file: str, sqlite_file: str = None):
    """
    Quick conversion of a single PostgreSQL dump file to SQLite.
    
    Args:
        pg_file: Path to PostgreSQL dump file
        sqlite_file: Path to output SQLite file (defaults to same name with .db extension)
    """
    pg_path = Path(pg_file)
    if not pg_path.exists():
        raise FileNotFoundError(f"PostgreSQL dump file not found: {pg_file}")
    
    if sqlite_file is None:
        sqlite_file = pg_path.stem + ".db"
    
    # Read the PostgreSQL dump
    with open(pg_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Extract table name
    create_match = re.search(
        r'CREATE TABLE\s+(\w+)\s*\(',
        content,
        re.IGNORECASE
    )
    
    if not create_match:
        raise ValueError(f"Could not find CREATE TABLE statement in {pg_file}")
    
    table_name = create_match.group(1)
    print(f"Found table: {table_name}")
    
    # Extract COPY data
    copy_pattern = rf'COPY\s+{table_name}\s*\((.*?)\)\s+FROM\s+stdin;(.*?)^\\\.$'
    copy_match = re.search(copy_pattern, content, re.DOTALL | re.MULTILINE | re.IGNORECASE)
    
    if not copy_match:
        raise ValueError(f"Could not find COPY data for table {table_name}")
    
    columns_text = copy_match.group(1)
    data_text = copy_match.group(2)
    
    # Parse column names
    columns = [col.strip() for col in columns_text.split(',')]
    print(f"Columns: {columns}")
    
    # Parse data rows
    records = []
    for line in data_text.strip().split('\n'):
        line = line.strip()
        if not line:
            continue
            
        values = line.split('\t')
        if len(values) == len(columns):
            record = {}
            for col, val in zip(columns, values):
                if val == '\\N':
                    record[col] = None
                else:
                    # Auto-convert types
                    try:
                        if '.' in val:
                            record[col] = float(val)
                        else:
                            record[col] = int(val)
                    except ValueError:
                        record[col] = val
            records.append(record)
    
    print(f"Found {len(records)} records")
    
    # Create SQLite database
    db = sqlite_utils.Database(sqlite_file)
    table = db[table_name]
    table.insert_all(records, replace=True)
    
    # Create index on id column if it exists
    if 'id' in columns:
        table.create_index(['id'], if_not_exists=True)
        print(f"Created index on {table_name}.id")
    
    print(f"Conversion complete: {sqlite_file}")
    return sqlite_file


if __name__ == '__main__':
    import sys
    
    if len(sys.argv) < 2:
        print("Usage: python quick_convert.py <postgresql_dump.sql> [output.db]")
        sys.exit(1)
    
    pg_file = sys.argv[1]
    sqlite_file = sys.argv[2] if len(sys.argv) > 2 else None
    
    try:
        result = quick_convert(pg_file, sqlite_file)
        print(f"Successfully converted to: {result}")
    except Exception as e:
        print(f"Error: {e}")
        sys.exit(1) 