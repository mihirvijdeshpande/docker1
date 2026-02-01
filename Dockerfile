FROM php:8.5.3RC1-apache-trixie
COPY src/ /var/www/html/
EXPOSE 80
