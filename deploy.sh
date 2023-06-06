#!/usr/bin/bash

python -m venv venv
source venv/Scripts/activate

pip install -r requirements.txt

cd website

python main.py