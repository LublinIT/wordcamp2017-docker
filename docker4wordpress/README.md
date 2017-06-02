# docker4wordpress

It's not recommended solution :) Only for presentation purposes

# Project link
https://github.com/wodby/docker4wordpress

* To make sure you don't lose your MariaDB data DO NOT use docker-compose down (Docker will destroy volumes), instead use docker-compose stop. Alternatively, you can specify manual volume for  /var/lib/mysql (see compose file), this way your data will always persist
* To avoid potential problems with permissions between your host and containers please follow this instructions
* For macOS users: Out of box Docker for Mac has poor performance on macOS. However there's a workaround based on docker-sync project, read instructions here
