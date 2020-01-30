FROM ubuntu


ADD rmt /var/www/html

CMD apachectl -D FOREGROUND

RUN rm /var/www/html/index.html
