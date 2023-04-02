FROM php:8.0-apache
FROM nginx:1.20
# COPY ./src /var/www/html
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli