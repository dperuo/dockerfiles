FROM alpine:3.11 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 20.04

ARG USER=nmap
ARG USERID=8642

RUN apk add --no-cache \
      nmap=7.80-r1 \
    && rm -f /var/cache/apk/* \
    && adduser -D $USER -u $USERID

USER $USER

ENTRYPOINT ["nmap"]

