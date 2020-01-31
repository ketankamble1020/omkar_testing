FROM ubuntu



ADD hello /var/www/html

RUN apt-get update
RUN apt-get install -y apache2 && apt-get clean


CMD apachectl -D FOREGROUND
	

	
	
	
