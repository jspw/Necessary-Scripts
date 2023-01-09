#!/bin/sh
main_dir=$(pwd)

#MongoDB Up
./up_docker_mongo.sh

# open mongodb compass
mongodb-compass &


# open skype
skype &


cd "/home/shifat/Documents/Projects/Inforeach Projects V2/inforeach-v2" || exit
idea . &

