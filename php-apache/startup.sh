#!/bin/bash
docker build -t wc-php-img .

docker run -p 8002:80 --name wc-php wc-php-img
# docker run -v ./src/:/var/www/html -p 8002:80 --name wc-php wc-php-img
