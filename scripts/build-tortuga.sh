#!/bin/bash
git clone https://github.com/UnivaCorporation/tortuga.git
cd tortuga
python3 -m venv venv
. venv/bin/activate
pip install -r requirements.txt
paver build
