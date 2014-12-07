#!/bin/sh
DIR_PATH=$1
cd $DIR_PATH
git add .
git commit -m "test"
git push origin master

