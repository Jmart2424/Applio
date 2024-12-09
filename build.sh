#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Create a virtual environment
python3 -m venv .venv

# Activate the virtual environment
source .venv/bin/activate

# Upgrade pip to the latest version
python3 -m pip install --upgrade pip

# Install the required dependencies
python3 -m pip install -r requirements.txt

# Deactivate the virtual environment
deactivate
