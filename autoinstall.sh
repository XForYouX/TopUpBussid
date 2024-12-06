#!/bin/bash

termux-setup-storage -y

pkg install python -y
pkg install python-pip -y

pip install requests bs4 colorama pyfiglet pystyle rich


