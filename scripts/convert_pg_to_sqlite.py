#!/usr/bin/env python3
"""
Convert PostgreSQL dump files to SQLite database using sqlite-utils.

This script processes PostgreSQL dump files and converts them to a SQLite database,
handling PostgreSQL-specific syntax and data types.
"""

import re
import sqlite_utils
import argparse
import sys
from pathlib import Path
from typing import List, Dict, Any, Iterator
import logging

# Set up logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)


class PostgreSQLToSQLiteConverter:
    """Convert PostgreSQL dump files to SQLite using sqlite-utils."""
    
    def __init__(self, db_path: str):
        """Initialize converter with SQLite database path."""
        self.db = sqlite_utils.Database(db_path)
        
    def clean_pg_dump_line(self, line: str) -> str:
        """Clean PostgreSQL-specific syntax from a line."""
        # Remove PostgreSQL-specific commands
        pg_commands = [
            r'SET\s+\w+.*?;',
            r'ALTER TABLE.*?OWNER TO.*?;',
            r'--.*',  # Comments
            r'TOC entry.*',
            r'Dependencies:.*',
            r'Data for Name:.*',
            r'Schema:.*',
            r'Owner:.*',
        ]
        
        for pattern in pg_commands:
            line = re.sub(pattern, '', line, flags=re.IGNORECASE)
        
        return line.strip()
    
    def parse_create_table(self, content: str) -> Dict[str, Any]:
        """Parse CREATE TABLE statement and extract schema information."""
        # Find CREATE TABLE statement
        create_match = re.search(
            r'CREATE TABLE\s+(\w+)\s*\((.*?)\);',
            content,
            re.DOTALL | re.IGNORECASE
        )
        
        if not create_match:
            return None
            
        table_name = create_match.group(1)
        columns_text = create_match.group(2)
        
        # Parse columns
        columns = []
        for line in columns_text.split('\n'):
            line = line.strip().rstrip(',')
            if not line:
                continue
                
            # Simple column parsing (column_name type)
            parts = line.split()
            if len(parts) >= 2:
                col_name = parts[0]
                col_type = parts[1]
                
                # Convert PostgreSQL types to SQLite-compatible types
                sqlite_type = self.convert_pg_type_to_sqlite(col_type)
                columns.append({
                    'name': col_name,
                    'type': sqlite_type
                })
        
        return {
            'name': table_name,
            'columns': columns
        }
    
    def convert_pg_type_to_sqlite(self, pg_type: str) -> str:
        """Convert PostgreSQL data type to SQLite-compatible type."""
        type_mapping = {
            'integer': 'INTEGER',
            'text': 'TEXT',
            'double precision': 'REAL',
            'varchar': 'TEXT',
            'char': 'TEXT',
            'boolean': 'INTEGER',
            'timestamp': 'TEXT',
            'date': 'TEXT',
        }
        
        # Handle types with parameters like varchar(255)
        base_type = re.sub(r'\(.*?\)', '', pg_type.lower())
        
        return type_mapping.get(base_type, 'TEXT')
    
    def parse_copy_data(self, content: str, table_name: str) -> Iterator[Dict[str, Any]]:
        """Parse COPY statement data and yield records."""
        # Find COPY statement
        copy_pattern = rf'COPY\s+{table_name}\s*\((.*?)\)\s+FROM\s+stdin;(.*?)^\\\.$'
        copy_match = re.search(copy_pattern, content, re.DOTALL | re.MULTILINE | re.IGNORECASE)
        
        if not copy_match:
            logger.warning(f"No COPY data found for table {table_name}")
            return
            
        columns_text = copy_match.group(1)
        data_text = copy_match.group(2)
        
        # Parse column names
        columns = [col.strip() for col in columns_text.split(',')]
        
        # Parse data rows
        for line in data_text.strip().split('\n'):
            line = line.strip()
            if not line:
                continue
                
            # Split by tabs (PostgreSQL COPY format)
            values = line.split('\t')
            
            if len(values) == len(columns):
                record = {}
                for col, val in zip(columns, values):
                    # Convert PostgreSQL NULL representation
                    if val == '\\N':
                        record[col] = None
                    else:
                        # Try to convert to appropriate Python type
                        record[col] = self.convert_value(val)
                        
                yield record
    
    def convert_value(self, value: str) -> Any:
        """Convert string value to appropriate Python type."""
        if value == '\\N' or value == 'NULL':
            return None
        
        # Try integer
        try:
            if '.' not in value:
                return int(value)
        except ValueError:
            pass
        
        # Try float
        try:
            return float(value)
        except ValueError:
            pass
        
        # Return as string
        return value
    
    def convert_file(self, sql_file: Path) -> None:
        """Convert a single PostgreSQL dump file."""
        logger.info(f"Processing file: {sql_file}")
        
        with open(sql_file, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Parse table schema
        table_info = self.parse_create_table(content)
        if not table_info:
            logger.error(f"Could not parse table schema from {sql_file}")
            return
        
        table_name = table_info['name']
        logger.info(f"Found table: {table_name}")
        
        # Create table if it doesn't exist
        if table_name not in self.db.table_names():
            # Let sqlite-utils infer the schema from the first batch of data
            logger.info(f"Table {table_name} will be created from data")
        
        # Parse and insert data
        records = list(self.parse_copy_data(content, table_name))
        logger.info(f"Found {len(records)} records for table {table_name}")
        
        if records:
            # Use sqlite-utils to insert data (it will create the table automatically)
            table = self.db[table_name]
            table.insert_all(records, replace=True)
            logger.info(f"Inserted {len(records)} records into {table_name}")
        
        # Create indexes if needed
        self.create_indexes(table_name)
    
    def create_indexes(self, table_name: str) -> None:
        """Create useful indexes for the table."""
        table = self.db[table_name]
        
        # Create index on id column if it exists
        if 'id' in [col.name for col in table.columns]:
            try:
                table.create_index(['id'], if_not_exists=True)
                logger.info(f"Created index on {table_name}.id")
            except Exception as e:
                logger.warning(f"Could not create index on {table_name}.id: {e}")
        
        # For model_interactions table, create indexes on id1 and id2
        if table_name == 'model_interactions':
            for col in ['id1', 'id2']:
                if col in [c.name for c in table.columns]:
                    try:
                        table.create_index([col], if_not_exists=True)
                        logger.info(f"Created index on {table_name}.{col}")
                    except Exception as e:
                        logger.warning(f"Could not create index on {table_name}.{col}: {e}")


def main():
    """Main function to run the converter."""
    parser = argparse.ArgumentParser(description='Convert PostgreSQL dumps to SQLite')
    parser.add_argument('--input-dir', type=str, default='data',
                       help='Directory containing PostgreSQL dump files')
    parser.add_argument('--output', type=str, default='synergyage.db',
                       help='Output SQLite database file')
    parser.add_argument('--files', nargs='*', 
                       help='Specific SQL files to convert (if not provided, converts all .sql files)')
    
    args = parser.parse_args()
    
    input_dir = Path(args.input_dir)
    if not input_dir.exists():
        logger.error(f"Input directory {input_dir} does not exist")
        sys.exit(1)
    
    # Initialize converter
    converter = PostgreSQLToSQLiteConverter(args.output)
    
    # Determine which files to convert
    if args.files:
        sql_files = [input_dir / f for f in args.files]
    else:
        sql_files = list(input_dir.glob('*.sql'))
    
    if not sql_files:
        logger.error("No SQL files found to convert")
        sys.exit(1)
    
    logger.info(f"Converting {len(sql_files)} SQL files to {args.output}")
    
    # Convert each file
    for sql_file in sql_files:
        if sql_file.exists():
            try:
                converter.convert_file(sql_file)
            except Exception as e:
                logger.error(f"Error processing {sql_file}: {e}")
        else:
            logger.warning(f"File not found: {sql_file}")
    
    # Show database info
    logger.info(f"Conversion complete. Database info:")
    for table_name in converter.db.table_names():
        count = converter.db[table_name].count
        logger.info(f"  {table_name}: {count} records")


if __name__ == '__main__':
    main() 