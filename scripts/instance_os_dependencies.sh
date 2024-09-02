#!/usr/bin/env bash
sudo killall apt apt-get dpkg
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/lib/apt/lists/lock
sudo dpkg --configure -a
sudo apt-get update

sudo apt install -y python3-pip
sudo apt install -y nginx
sudo apt install -y virtualenv
