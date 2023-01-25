FROM php:8.0-alpine

COPY --chmod=755 docker/install-composer.sh install-composer.sh
RUN install-composer.sh