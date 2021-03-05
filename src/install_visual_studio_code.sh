#!/bin/bash

# NOTE: These instructions only work for 64 bit Debian-based
# Linux distributions such as Ubuntu, Mint etc.

# 1. Set the program URL location:
VS_CODE_LOCATION="https://az764295.vo.msecnd.net/stable/f30a9b73e8ffc278e71575118b6bf568f04587c8/code_1.54.1-1614898113_amd64.deb"

# 2. Update your package database 
sudo apt-get update && sudo apt-get dist-upgrade

# 3. Download VS Code
curl $VS_CODE_LOCATION -o code.deb

# 4. Install VS Code
sudo dpkg -i code.deb

# 5. Remove .deb file after installing
rm code.deb
