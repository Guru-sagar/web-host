#!/bin/bash
echo "Deploying app"
cd /home/ubuntu/app
unzip -o app.zip -d .
rm -f app.zip
echo "Deployment completed!"
