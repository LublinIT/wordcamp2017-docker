FROM php:7.1.5-apache

COPY src/ /var/www/html/

RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "vim"]

EXPOSE 80
