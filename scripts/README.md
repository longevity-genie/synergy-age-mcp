# PostgreSQL to SQLite Conversion Scripts

This directory contains scripts to convert PostgreSQL dump files to SQLite databases using `sqlite-utils`.

## Scripts

### 1. `convert_pg_to_sqlite.py` - Full-featured converter

A comprehensive script that can handle multiple PostgreSQL dump files and convert them to a single SQLite database.

**Features:**
- Handles multiple SQL dump files
- Automatic type conversion (PostgreSQL → SQLite)
- Creates indexes automatically
- Detailed logging
- Command-line interface

**Usage:**
```bash
# Convert all .sql files in data/ directory
python scripts/convert_pg_to_sqlite.py

# Specify custom input directory and output file
python scripts/convert_pg_to_sqlite.py --input-dir data --output my_database.db

# Convert specific files only
python scripts/convert_pg_to_sqlite.py --files models.sql model_interactions.sql
```

**Options:**
- `--input-dir`: Directory containing PostgreSQL dump files (default: 'data')
- `--output`: Output SQLite database file (default: 'synergyage.db')
- `--files`: Specific SQL files to convert (optional)

### 2. `quick_convert.py` - Simple single-file converter

A lightweight script for converting individual PostgreSQL dump files.

**Usage:**
```bash
# Convert single file
python scripts/quick_convert.py data/models.sql models.db

# Auto-generate output filename
python scripts/quick_convert.py data/models.sql
```

## Example: Converting SynergyAge Database

```bash
# Activate your virtual environment
source .venv/bin/activate

# Convert the PostgreSQL dumps to SQLite
python scripts/convert_pg_to_sqlite.py --output synergyage.db

# Verify the conversion
sqlite-utils tables synergyage.db --counts
sqlite-utils schema synergyage.db
```

## Working with the Converted Database

Once converted, you can use `sqlite-utils` to work with the database:

### Command Line
```bash
# List tables and record counts
sqlite-utils tables synergyage.db --counts

# Query data
sqlite-utils query synergyage.db "SELECT * FROM models WHERE genes LIKE '%daf-2%' LIMIT 5"

# Export to CSV
sqlite-utils query synergyage.db "SELECT * FROM models" --csv > models.csv

# Create an index
sqlite-utils create-index synergyage.db models genes
```

### Python API
```python
import sqlite_utils

# Connect to database
db = sqlite_utils.Database('synergyage.db')

# Query data
for row in db.execute("SELECT * FROM models LIMIT 5"):
    print(row)

# Use table interface
models = db['models']
print(f"Total models: {models.count}")

# Insert new data
models.insert({"id": 999, "name": "test_model", "genes": "test"})
```

## Requirements

- Python 3.10+
- sqlite-utils >= 3.37
- aiosqlite >= 0.20.0

All requirements are specified in the `pyproject.toml` file.

## Supported PostgreSQL Features

The converter handles:
- ✅ CREATE TABLE statements
- ✅ COPY data with tab-separated values
- ✅ PostgreSQL data types → SQLite type mapping
- ✅ NULL values (`\N` → NULL)
- ✅ Automatic type inference for numbers
- ✅ Index creation on ID columns

Currently not supported:
- ❌ Complex constraints (FOREIGN KEY, CHECK, etc.)
- ❌ Stored procedures/functions
- ❌ Custom PostgreSQL types
- ❌ SEQUENCE objects

## Troubleshooting

1. **"No COPY data found"**: Check that your PostgreSQL dump includes data (use `pg_dump` with `--data-only` or full dump)

2. **Encoding issues**: The script uses UTF-8 encoding. If your dump uses different encoding, modify the `open()` calls in the script.

3. **Large files**: For very large dumps, consider processing them in chunks or using the streaming approach.

4. **Memory usage**: The script loads all data into memory. For huge datasets, consider modifying it to process data in batches.

## See Also

- [sqlite-utils documentation](https://sqlite-utils.datasette.io/)
- [Examples notebook](../examples/sqlite_utils_demo.ipynb)
- [SynergyAge database documentation](https://github.com/gerontomics/synergyage) 