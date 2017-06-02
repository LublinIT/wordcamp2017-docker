#!/bin/bash
docker rm -f wc-wordpress

docker run --name wc-wordpress -e WORDPRESS_DB_HOST=127.0.0.1:8889 \
    -e WORDPRESS_DB_USER=root -e WORDPRESS_DB_PASSWORD=root -d wordpress
