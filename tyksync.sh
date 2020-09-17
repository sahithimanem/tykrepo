#!/bin/bash

tyk-sync dump -d="http://188.42.97.109:3000"  -s="9b7ed6214cd74ee76a34fedc8cfebd3d" -t="/root/dashboarddump"
git init
git add .
git commit -m "testingscript"
git branch -M master
git push -u origin master

