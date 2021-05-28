FROM alpine:3.13 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 21.05

ARG USER=gpgkeygen
ARG USERID=8642
ARG WORKDIR=/home/$USER

RUN apk add --no-cache \
  gnupg \
  && rm -f /var/cache/apk/* \
  && adduser -D $USER -u $USERID

USER $USER

WORKDIR $WORKDIR

ENTRYPOINT ["/bin/ash"]
