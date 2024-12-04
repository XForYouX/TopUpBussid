#!/bin/bash

termux-setup-storage -y

pkg install python -y
pkg install python-pip -y

pip install rich requests bs4 colorama pyfiglet pystyle

git clone https://github.com/XForYouX/TopUpBussid

cd TopUpBussid


