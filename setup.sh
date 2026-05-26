#!/bin/bash
# 建立虛擬環境
python3 -m venv bootcamp-env

# 激活環境
source bootcamp-env/bin/activate

# 安裝依賴清單
pip install -r requirements.txt

# 將虛擬環境連結到 Jupyter
python -m ipykernel install --user --name=bootcamp-env --display-name "Python (bootcamp-env)"

echo "Setup complete! Environment is ready."
