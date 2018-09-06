FROM "bitnami/mariadb:latest"

## DRUPAL
ENV ALLOW_EMPTY_PASSWORD=yes \
  MARIADB_USER=drupal \
  MARIADB_PASSWORD=drupal \
  MARIADB_DATABASE=spargo_drupal

#ADD ./scripts /docker-entrypoint-initdb.d/