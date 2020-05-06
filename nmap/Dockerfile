FROM alpine:3.11 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 20.03

ARG USER=nmap
ARG USERID=8642

RUN apk add --no-cache \
      nmap \
    && rm -f /var/cache/apk/* \
    && adduser -D $USER -u $USERID

USER $USER

ENTRYPOINT ["nmap"]

