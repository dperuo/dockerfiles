FROM alpine:3.11 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 20.02

ARG USER=gpgkeygen
ARG USERID=8642
ARG WORKDIR=/home/export

RUN apk add --no-cache \
      gnupg \
    && rm -f /var/cache/apk/* \
    && adduser -D $USER -u $USERID

USER $USER

WORKDIR $WORKDIR

ENTRYPOINT ["/bin/ash"]

