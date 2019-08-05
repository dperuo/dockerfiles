FROM ruby:2.6-alpine3.9 AS build

LABEL maintainer "Derek Peruo <derek@derekperuo.net>"

ARG USER=asciidoc
ARG USERID=8642
ARG WORKDIR=/tmp

RUN gem install \
      asciidoctor \
      asciidoctor-pdf --pre \
    --no-document \
    && gem cleanup \
    && adduser -u $USERID -D $USER

USER $USER

WORKDIR $WORKDIR
