FROM default-route-openshift-image-registry.apps.ocpdev.dti.co.id/cop-itx/phpdemo-itx:v2
RUN mkdir -p /tmp/app/
RUN git clone -b dockerfile https://github.com/pieterdauds/php-helloworld.git /var/www/html/
