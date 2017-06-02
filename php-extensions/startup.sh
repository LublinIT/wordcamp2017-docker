#!/bin/bash
CONTAINER_NAME=wc-php-ext

printf "\nBuilding image...\n"
docker build -t $CONTAINER_NAME-img .

printf "\nStopping and removing existing container...\n"
docker rm -f $CONTAINER_NAME

printf "\nStarting container...\n"
docker run -it --rm --name $CONTAINER_NAME $CONTAINER_NAME-img
