#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install Darktable"
add-apt-repository ppa:pmjdebruijn/darktable-release
apt-get update 
apt-get install -y darktable
apt-get clean -y
