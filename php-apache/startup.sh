#!/bin/bash
CONTAINER_NAME=wc-php-apache

printf "\nBuilding image...\n"
docker build -t $CONTAINER_NAME-img .

printf "\nStopping and removing existing container...\n"
docker rm -f $CONTAINER_NAME

printf "\nStarting container...\n"
docker run -p 8002:80 --name $CONTAINER_NAME $CONTAINER_NAME-img
# docker run -v `pwd`:/var/www/html -p 8002:80 --name $CONTAINER_NAME $CONTAINER_NAME-img
