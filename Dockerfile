FROM php:7.1-fpm

COPY . /var/www/site2

WORKDIR /var/www/site2

ENTRYPOINT ["docker-php-entrypoint"]

EXPOSE 9000
CMD ["php-fpm"]
