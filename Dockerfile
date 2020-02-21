FROM php:7.1-apache

RUN docker-php-ext-install mysqli gd

RUN docker-php-ext-install pdo pdo_mysql 

RUN a2enmod rewrite

CMD ["apache2-foreground"]

