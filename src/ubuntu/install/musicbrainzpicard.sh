#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install MusicBrainz Picard"
apt-get update 
apt-get install -y picard
apt-get clean -y
