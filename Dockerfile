FROM httpd:alpine 
#RUN sudo apt update 
#RUN sudo apt install –y apache2 
#RUN sudo apt install –y apache2-utils 
#RUN sudo apt clean 
EXPOSE 81
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
