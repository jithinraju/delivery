FROM httpd:2.2

COPY ./web-content/ /usr/local/apache2/htdocs/

EXPOSE 80 

CMD ["httpd-foreground"]
