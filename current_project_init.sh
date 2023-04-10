#!/bin/sh
main_dir=$(pwd)

#MongoDB Up
./up_docker_mongo.sh

# open mongodb compass
#mongodb-compass & # for linux
/Applications/MongoDB\ Compass.app/Contents/MacOS/MongoDB\ Compass &  # for mac


# open postman
/Applications/Postman.app/Contents/MacOS/Postman &


cd "/Users/shifat/Documents/Projects/Client/neogen/backend" || exit
webstorm . &


cd "/Users/shifat/Documents/Projects/Client/neogen/frontend" || exit
webstorm . &

