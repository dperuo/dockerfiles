FROM node:lts-alpine3.15 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 22.01

ARG USER=npmsb
ARG USERID=8642
ARG WORKDIR=/home/npmsb

RUN apk add --no-cache \
  git=2.34.1-r0 \
  openssh-client \
  && rm -f /var/cache/apk/* \
  && adduser -D $USER -u $USERID

USER $USER

WORKDIR $WORKDIR

ENTRYPOINT ["/bin/ash"]
