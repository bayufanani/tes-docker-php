FROM php:7.3-apache
LABEL Name=tes-docker-php Version=0.0.1
COPY src /var/www/html/
EXPOSE 80