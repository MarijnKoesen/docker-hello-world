FROM php:7.0-apache

COPY web/ /var/www/html/
COPY config/$CONFIG /var/www/html/config.php
