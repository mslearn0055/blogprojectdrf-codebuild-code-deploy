#!/usr/bin/bash
sudo killall apt apt-get dpkg
sudo apt-get update
sudo apt-get update --fix-missing


echo "Pull Finished"
sudo systemctl daemon-reload
sudo systemctl restart nginx
