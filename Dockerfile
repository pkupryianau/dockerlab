# install Apache2-PHP-MySQL
FROM ubuntu 
RUN apt update 
RUN apt install  apache2 -y 
RUN apt install  apache2-utils -y 
#RUN apt install  php7.4 -y 
#RUN apt install  php7.4-mysql -y 
#RUN apt install  php7.4-cgi php7.4-gd -y
#RUN apt clean 
EXPOSE 80
CMD [“apache2”, “-D”, "FOREGROUND"]
