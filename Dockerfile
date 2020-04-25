FROM httpd
RUN mkdir /var/www
WORKDIR /var/www
ADD . /var/www/html
COPY index.html index.html

