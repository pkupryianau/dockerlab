# install Apache2-PHP-MySQL
FROM httpd:alpine 
RUN apt install -y php7.4 php7.4-mysql libapache2-mod-php7.4 php7.4-cli php7.4-cgi php7.4-gd
#RUN apt install –y 
#RUN apt install –y  
#RUN apt clean 
EXPOSE 81
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
