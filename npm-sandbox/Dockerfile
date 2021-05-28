FROM node:16.2-alpine3.13 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 21.05

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
