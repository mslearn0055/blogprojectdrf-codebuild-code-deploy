#!/usr/bin/bash
sudo killall apt apt-get dpkg
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/lib/apt/lists/lock
sudo dpkg --configure -a
sudo apt-get update


echo "Pull Finished"
sudo systemctl daemon-reload
sudo systemctl restart nginx
