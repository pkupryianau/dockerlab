# install Apache2-PHP-MySQL
FROM httpd 
#RUN apt update 
#RUN apt install –y apache2 
#RUN apt install –y apache2-utils 
#RUN apt install –y  php7.4 php7.4-mysql libapache2-mod-php7.4 php7.4-cli php7.4-cgi php7.4-gd
#RUN apt clean 
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
