#!/bin/bash

echo "Creating virtual environment..."
python3 -m venv env

./env/bin/python -m pip install --upgrade pip
./env/bin/python -m pip install --use-pep517 -r requirements.txt

mkdir onnx_metadata general_metadata