FROM node:lts-alpine AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"

ARG USER=npmsb
ARG USERID=8642

RUN apk add --no-cache \
      git=2.20.1-r0 \
    && rm -f /var/cache/apk/* \
    && adduser -D $USER -u $USERID

USER $USER

ENTRYPOINT ["/bin/ash"]

