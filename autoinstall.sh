#!/bin/bash

termux-setup-storage -y

pkg install python -y
pkg install python-pip -y

pip install requests 
pip install bs4 
pip install colorama 
pip install pyfiglet 
pip install pystyle 
pip install rich


