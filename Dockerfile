FROM    ubuntu:bionic
RUN     apt-get update && apt-get install apache2 -y 
RUN     echo "Apache 2 Web Server is Running" > /var/www/html/index.html
EXPOSE  80
CMD     ["apachectl, "-D", "FOREGROUND"]
