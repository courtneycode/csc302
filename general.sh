#!/bin/bash
set -x

exho "This is an Apache installation script" > /tmp/silly.text

sudo apt-get update -y
sudo apt-get install -y apache2
sudo systemct1 restart apache2
