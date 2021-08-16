FROM    ubuntu:bionic
RUN     apt-get update && apt-get install nginx -y 
RUN     echo "NGINX Web Server is Running" > /var/www/html/index.html
EXPOSE  80
CMD     ["nginx, "-g", "daemon off;"]
