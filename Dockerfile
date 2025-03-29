FROM httpd:2.4
COPY ./dashboard/ /var/www/webcore
COPY ./webcore-httpd.conf /usr/local/apache2/conf/httpd.conf
EXPOSE 80
