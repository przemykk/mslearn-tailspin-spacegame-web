#!/bin/bash

sudo apt-get install stress -y
sudo echo "This is the updated app installed on the Virtual Machine Scale Set !" > /var/www/html/index.html
sudo stress --cpu 1
