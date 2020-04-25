FROM httpd
RUN mkdir /var/www
WORKDIR /var/www
ADD . /var/www/
COPY index.html index.html

