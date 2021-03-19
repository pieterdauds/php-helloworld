FROM docker.io/php:apache
RUN mkdir -p /tmp/app/
RUN git clone -b dockerfile https://github.com/pieterdauds/php-helloworld.git /var/www/html/
