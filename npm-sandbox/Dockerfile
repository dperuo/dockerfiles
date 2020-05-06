FROM node:12.16-alpine3.11 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 20.02

ARG USER=npmsb
ARG USERID=8642
ARG WORKDIR=/home/npmsb

RUN apk add --no-cache \
      git \
      openssh-client \
    && rm -f /var/cache/apk/* \
    && adduser -D $USER -u $USERID

USER $USER

WORKDIR $WORKDIR

ENTRYPOINT ["/bin/ash"]
