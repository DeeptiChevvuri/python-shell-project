#!/bin/bash

echo "[]-> Downloading dependencies"
echo "---------------------------------"
pip install -r requirements.txt
echo "---------------------------------"
echo "[]-> Download complete"
echo "---------------------------------"
echo "[]-> Running application"
echo "---------------------------------"
nohup python main.py &
echo "---------------------------------"
echo "[]-> Application is running!"
echo "---------------------------------"