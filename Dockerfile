FROM image-registry.openshift-image-registry.svc:5000/openshift/php@sha256:5df897bb7e4a6c20ce6598e6a4f3c95e9a6fa2bc28e650eba3a42aa9316729f9
RUN mkdir -p /tmp/app/
RUN git clone -b dockerfile https://github.com/pieterdauds/php-helloworld.git /var/www/html/
