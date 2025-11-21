FROM php:8.2-apache

WORKDIR /var/www/html

# Extensiones necesarias para MariaDB/MySQL
RUN docker-php-ext-install mysqli pdo pdo_mysql

RUN a2enmod rewrite

EXPOSE 80