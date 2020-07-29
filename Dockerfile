FROM node:13.8.0-alpine

WORKDIR /usr/src/app

RUN apk update && \
    npm install -g npm @vue/cli
