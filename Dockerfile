FROM php:latest
EXPOSE 8000
COPY OneManager-php /root
CMD ["php", "-S", "0.0.0.0:8000", "/root/index.php"]
