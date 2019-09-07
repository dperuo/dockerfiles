FROM alpine:3.9 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 19.01

ARG USER=nmap
ARG USERID=8642

RUN apk add --no-cache \
      nmap=7.70-r3 \
    && rm -f /var/cache/apk/* \
    && adduser -D $USER -u $USERID

USER $USER

ENTRYPOINT ["nmap"]

