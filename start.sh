#!/bin/bash

git clone https://github.com/dvlnaruto06/-naruto_006 /app
cd /app || exit
pip3 install -U -r requirements.txt
python3 bot.py
