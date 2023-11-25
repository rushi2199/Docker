FROM httpd:latest
EXPOSE 80
WORKDIR /var/www/html
RUN touch index.html
RUN echo " Hell0 World " > index.html
CMD ["apache2ctl","-D","FOREGROUND"]

