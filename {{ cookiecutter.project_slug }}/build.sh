#!/bin/bash

# Exit on error, undefined variables, and pipe failures
set -euo pipefail

# Script to set up Django project with Tailwind CSS

echo "Building Tailwind CSS..."
if ! npx tailwindcss -i ./static/src/input.css -o ./static/src/output.css; then
    echo "Error: Tailwind CSS build failed"
    exit 1
fi

echo "Creating Python virtual environment..."
if ! python3 -m venv env; then
    echo "Error: Failed to create virtual environment"
    exit 1
fi

echo "Activating virtual environment..."
source env/bin/activate

echo "Installing Python dependencies..."
if ! pip install -r requirements.txt; then
    echo "Error: Failed to install requirements"
    exit 1
fi

echo "Setup completed successfully!"
exit 0
