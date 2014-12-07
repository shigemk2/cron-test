#!/bin/sh
DIR_PATH=$1
cd $DIR_PATH
touch `date +"%Y%m%d%H%M"`.txt
git add .
git commit -m "test"
git push origin master

