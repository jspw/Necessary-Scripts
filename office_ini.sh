#!/bin/sh
main_dir=$(pwd)

#MongoDB Up
#./up_docker_mongo.sh

# open mongodb compass
mongodb-compass & # for linux

#/Applications/MongoDB\ Compass.app/Contents/MacOS/MongoDB\ Compass & # for mac


# open skype
#/Applications/Skype.app/Contents/MacOS/Skype &

#postman
postman &

#chrome

## Office profile
google-chrome --profile-directory="Profile 1" &

## Personal Profile
google-chrome --profile-directory="Default" &

#termius
termius-app &

#brave
brave-browser &

cd "/home/mh-shifat/Documents/DSi-Project/pdfmanager-poc/pdfmanager-poc" || exit
idea . &
