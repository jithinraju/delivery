FROM httpd:2.2

COPY /home/ec2-user/web-content/ /usr/local/apache2/htdocs/

EXPOSE 80 

CMD ["httpd-foreground"]
