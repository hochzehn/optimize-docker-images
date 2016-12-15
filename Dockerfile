FROM alpine

MAINTAINER Jan Papenbrock <j.papenbrock@hochzehn.com>

RUN apk update \
 && apk add curl python git \
 && rm -rf /var/cache/apk/*
