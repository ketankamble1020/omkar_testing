FROM ubuntu:latest


ADD hello /var/www/html

RUN apt-get update && \
    apt-get install apache2
    
