#!/bin/bash

if [ "$(uname)" == "Darwin" ]; then
    # Mac OS found. Installing deps
    sudo easy_install pip
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    # Linux platform found. Installing deps.
    sudo apt-get install python-pip
    sudo pip install --upgrade pip;
else
    echo "Installer supports debian and mac only."
fi
pip install -r requirements.txt
