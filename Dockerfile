FROM php:7.1-fpm

COPY . /var/www/site1

WORKDIR /var/www/site1

ENTRYPOINT ["docker-php-entrypoint"]

EXPOSE 9000
CMD ["php-fpm"]
