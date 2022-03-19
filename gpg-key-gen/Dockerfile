FROM alpine:3.15 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"
LABEL version 22.02

ARG USER=gpgkeygen
ARG USERID=8642
ARG WORKDIR=/home/$USER

RUN apk add --no-cache \
  gnupg=2.2.31-r1 \
  && rm -f /var/cache/apk/* \
  && adduser -D $USER -u $USERID

USER $USER

WORKDIR $WORKDIR

ENTRYPOINT ["/bin/ash"]
