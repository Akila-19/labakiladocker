FROM httpd:2.4
COPY ./HTML docker/ /usr/local/apache2/htdocs/
