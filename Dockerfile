FROM ubuntu

MAINTAINER Jan Papenbrock <j.papenbrock@hochzehn.com>

RUN apt-get update \
 && apt-get install -y --no-install-recommends curl python git \
 && rm -rf /var/lib/apt/lists/*
