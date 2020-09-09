FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
RUN sed -i -e 's/^Listen 80$/Listen 8080/' conf/httpd.conf
