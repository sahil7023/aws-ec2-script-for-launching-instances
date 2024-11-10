#!/bin/bash

#update the ubuntu machine
sudo apt update

#install nodejs in the machine
sudo apt install nodejs

#install npm in the machine
sudo apt install npm

#clone the repository
git clone https://github.com/sahil7023/aws-ec2-script-for-launching-instances.git /home/ubuntu/project

#cd in the folder
cd /home/ubuntu/project

#install packages
sudo npm install

#turn up the server
sudo npx pm2 start index.js
