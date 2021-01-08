#!/bin/bash

sudo apt-get update
sudo apt-get upgrade

curl -sL https://deb.nodesource.com/setup_current.x | sudo -E bash -

apt-get install -y nodejs

npm install -g typescript

git clone https://github.com/arghyac35/aria-telegram-mirror-bot.git && cd aria-telegram-mirror-bot

npm install --legacy-peer-deps

npm audit fix
