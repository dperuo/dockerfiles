FROM alpine:3.13 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 21.05

ARG USER=nmap
ARG USERID=8642

RUN apk add --no-cache \
  nmap=7.91-r0 \
  && rm -f /var/cache/apk/* \
  && adduser -D $USER -u $USERID

USER $USER

ENTRYPOINT ["nmap"]

