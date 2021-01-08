#!/bin/bash

#Updating & Upgrading

sudo apt-get update
sudo apt-get upgrade

curl -sL https://deb.nodesource.com/setup_current.x | sudo -E bash -
sudo apt-get install -y nodejs

#Pre Stuff

sudo apt install aria2
sudo npm install -g typescript

#After Stuff

git clone https://github.com/arghyac35/aria-telegram-mirror-bot.git && cd aria-telegram-mirror-bot
npm install --legacy-peer-deps
npm audit fix
