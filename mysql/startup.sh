#!/bin/bash

docker run --name wc-mysql -e MYSQL_ROOT_PASSWORD=wc2017 -p 8003:3306 -d mysql:latest
