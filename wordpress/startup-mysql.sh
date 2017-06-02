#!/bin/bash
docker rm -f wc-wordpress

docker run --name wc-wordpress --link wc-mysql:mysql -d -p 8002:80 wordpress
