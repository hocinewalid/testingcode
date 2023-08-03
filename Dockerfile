# Use the official PHP image as the base image
FROM php:7.4-apache

# Copy the PHP application code to the container's webroot
COPY index.php /var/www/html/
