FROM httpd:latest
EXPOSE 80
WORKDIR /var/htdocs
RUN touch index.html
RUN echo " Hell0 World " > index.html
CMD ["apache2ctl", "-D", "FOREGROUND"]


