#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v24.1.0/bin

cd week-9
 git pull origin master
 cd server
 pm2 kill
 pm2 start index.js
