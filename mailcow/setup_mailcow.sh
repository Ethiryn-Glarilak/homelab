#!/bin/sh

git clone https://github.com/mailcow/mailcow-dockerized.git mailcow
ln -s docker-compose.override.yml ./mailcow/docker-compose.override.yml
ln -s mailcow.conf ./mailcow/mailcow.conf
