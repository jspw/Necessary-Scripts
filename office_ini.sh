#!/bin/sh
main_dir=$(pwd)

#MongoDB Up
./up_docker_mongo.sh

# open mongodb compass
#mongodb-compass & # for linux
/Applications/MongoDB\ Compass.app/Contents/MacOS/MongoDB\ Compass & # for mac

# open skype
/Applications/Skype.app/Contents/MacOS/Skype &

cd "/Users/shifat/Documents/Projects/Office/inforeach-v2" || exit
idea . &

