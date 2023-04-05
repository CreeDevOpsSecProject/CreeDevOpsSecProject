#!/usr/bin/env bash
sudo apt update && sudo apt install nodejs npm

sudo npm install -g pm2

pm2 stop proj_app

ls

cd CreeDevOpsSecProject/

ls

npm install -f
echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt

ls

pm2 start ./bin/www --name proj_app
