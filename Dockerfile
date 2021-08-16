FROM    ubuntu
RUN     apt-get update && apt-install nginx -y 
RUN     echo "NGINX Web Server is Running" > /var/www/html/index.html
EXPOSE  80
CMD     ["nginx", "-g", "daemon off;"]
