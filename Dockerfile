FROM php:8.1-apache
# Install Mysql
RUN docker-php-ext-install mysqli pdo_mysql
RUN a2enmod rewrite