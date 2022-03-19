FROM alpine:3.15 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 22.01

ARG USER=nmap
ARG USERID=8642

RUN apk add --no-cache \
  nmap=7.92-r2 \
  && rm -f /var/cache/apk/* \
  && adduser -D $USER -u $USERID

USER $USER

ENTRYPOINT ["nmap"]

