FROM    alpine
RUN     apk add --no-cache lighttpd 
RUN     echo "Lighttpd Web Server is Running" > /var/www/localhost/htdocs/index.html
EXPOSE  80
CMD     lighttpd -D -f /etc/lighttpd/lighttpd.conf
