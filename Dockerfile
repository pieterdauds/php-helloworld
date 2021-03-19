FROM docker.io/php:latest
RUN apt install -y git \
    && mkdir -p /tmp/app/
RUN git clone -b dockerfile https://github.com/pieterdauds/php-helloworld.git /var/www/html/
