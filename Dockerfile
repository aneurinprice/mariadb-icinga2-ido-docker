FROM mariadb:latest

RUN set -eux; \
  export DEBIAN_FRONTEND=noninteractive; \
  apt-get update; \
  apt-get -y install icinga2-ido-mysql;

COPY docker-entrypoint.sh /usr/local/bin/
