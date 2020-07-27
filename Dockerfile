FROM ruby:2.7.1-alpine3.12

RUN apk add --no-cache build-base sqlite-dev tzdata nodejs yarn

WORKDIR /home/app
