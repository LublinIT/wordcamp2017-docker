#!/bin/bash
CONTAINER_NAME=wc-php-cli

printf "\nBuilding image...\n"
docker build -t $CONTAINER_NAME-img .

printf "\nStarting container...\n"
docker run -it --rm --name $CONTAINER_NAME $CONTAINER_NAME-img
