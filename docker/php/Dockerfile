FROM php:8.2.1-fpm

RUN apt-get -y update && apt-get upgrade -y
RUN docker-php-ext-install pdo pdo_mysql && docker-php-ext-enable pdo_mysql

#RUN pecl install xdebu

CMD ["php-fpm"]