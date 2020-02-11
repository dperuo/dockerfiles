FROM node:lts-alpine AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 19.02

ARG USER=npmsb
ARG USERID=8642
ARG WORKDIR=/home/npmsb

RUN apk add --no-cache \
      git=2.20.1-r0 \
      openssh-client=7.9_p1-r5 \
    && rm -f /var/cache/apk/* \
    && adduser -D $USER -u $USERID

USER $USER

WORKDIR $WORKDIR

ENTRYPOINT ["/bin/ash"]

