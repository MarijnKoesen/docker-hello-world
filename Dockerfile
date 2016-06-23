FROM php:7.0-apache

COPY web/ /var/www/html/
ENV APP_APPLICATION=$APP_APPLICATION
