# MARIADB-ICINGA2-IDO-DOCKER

This is a docker container based on the official mariadb image that includes the Icinga2 IDO Schema
This image is for use with [Icinga2](https://icinga.com/) monitoring platform. This Schema is for the Icinga2 database.

## How to run

```
docker run -d -p 3306:3306 m08y/mariadb-icinga2-ido-docker:latest
```

## Gotchas

- Upadted daily, any bugs are likely from upstream changes to the mariadb image
