ADD ubuntu:latest


ADD hello /var/www/html

RUN apt-get update && \
    apt-get install apache2
    rm /var/www/html/index.html
    service apache2 start
