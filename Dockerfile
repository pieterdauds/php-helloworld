FROM image-registry.openshift-image-registry.svc:5000/cop-itx/phpdemo-itx:v2
RUN mkdir -p /tmp/app/
RUN git clone -b dockerfile https://github.com/pieterdauds/php-helloworld.git /var/www/html/
