FROM php:8-apache
EXPOSE 8000
RUN a2enmod rewrite
COPY OneManager-php /var/www/html
RUN chown -R www-data:www-data /var/www/html