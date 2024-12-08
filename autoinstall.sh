#!/bin/bash

termux-setup-storage -y

pkg install python -y
pkg install python-pip -y

pip install --proxy=user:pass@server:port request
pip install colorama 
pip install pyfiglet 
pip install pystyle 



