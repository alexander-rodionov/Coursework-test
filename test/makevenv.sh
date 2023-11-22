#!/bin/bash
python3 -m venv --clear --copies /root/venv
source /root/venv/bin/activate
/root/venv/bin/python3 -m pip install -r /root/requirements.txt
