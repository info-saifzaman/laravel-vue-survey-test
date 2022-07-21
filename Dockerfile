FROM php:8.1-frm-alpine

RUN docker-php-ext-install pdo pdo_mysql