#!/usr/bin/env bash
sudo apt update && sudo apt install nodejs npm

sudo npm install -g pm2

pm2 stop proj_app
echo "first ls"
ls

cd CreeDevOpsSecProject/

echo "second ls"
ls

npm install -f
echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt

echo "third ls"
ls

pm2 start ./bin/www --name proj_app
