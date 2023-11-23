#!/bin/bash

echo "Running CI pipeline..."

# Activate the virtual environment
source venv/bin/activate  # For Windows, --> "venv\Scripts\activate"

# Run linting
python src/main.py

# Run tests
pytest tests/
