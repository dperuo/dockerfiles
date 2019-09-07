FROM node:lts-alpine AS builder

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"

ARG USER=isup
ARG USERID=8642

RUN npm i -g --no-cache \
      is-up-cli@2.0.0 \
    && npm cache clean --force \
    && adduser -D $USER -u $USERID

USER $USER

ENTRYPOINT ["is-up"]
