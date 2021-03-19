FROM registry.redhat.io/rhel8/php-73
RUN yum install -y git \
    && mkdir -p /tmp/app/
RUN git clone -b dockerfile https://github.com/pieterdauds/php-helloworld.git /var/www/html/
