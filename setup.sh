#!/bin/bash
python3 -m venv bootcamp-env
source bootcamp-env/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
python -m ipykernel install --user --name=bootcamp-env --display-name "Python (bootcamp-env)"
echo "Environment Setup complete."
