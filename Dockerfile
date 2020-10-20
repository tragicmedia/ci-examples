FROM us.gcr.io/tragic-media/drupal:2

COPY . /var/www
WORKDIR /var/www

RUN chown -R www-data:www-data /var/www
ENTRYPOINT init