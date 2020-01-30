FROM ubuntu:latest
ADD hello /var/www/html


CMD apache2ctl -D FOREGROUND

RUN rm /var/www/html/index.html
	

	
	
	
