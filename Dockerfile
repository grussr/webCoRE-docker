FROM httpd:2.4
COPY ./dashboard/ /usr/local/apache2/htdocs/
COPY ./webcore-httpd.conf /usr/local/apache2/conf/httpd.conf
EXPOSE 80
