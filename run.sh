#!/bin/bash

# Exit immediately if a command fails
set -e

# Clone the repository
git clone https://github.com/b22cse040/PromptOptimization.git

# Navigate into the repo
cd PromptOptimization

# Install dependencies
pip install -r requirements.txt

# Run the opro.py main script
python src/opro.py
