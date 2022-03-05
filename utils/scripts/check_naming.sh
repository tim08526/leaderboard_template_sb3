#!/bin/bash
python3 -m pytest --cov-config .coveragerc --cov-report html --cov-report term --cov=. -v tests/*.py
pip install pandas

pip install -r requirements.txt

python python/score_model.py -d "."