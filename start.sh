#!/bin/bash

git clone https://github.com/dvlnaruto06/-naruto_006.git
cd -naruto_006 || exit
pip3 install -U -r requirements.txt
python3 bot.py
