#!/bin/sh
main_dir=$(pwd)

#MongoDB Up
./up_docker_mongo.sh

# open mongodb compass
mongodb-compass &


# open postman
postman &


cd "/home/shifat/Documents/Projects/neogen/backend/" || exit
webstorm . &


# cd "/home/shifat/Documents/Projects/neogen/frontend" || exit
# webstorm . &

