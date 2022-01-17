FROM node:16-alpine

MAINTAINER Amondar-SO

RUN apk update && apk add bash grep nano coreutils curl \
    libpng-dev libjpeg freetype-dev libmcrypt \
    supervisor git yarn

EXPOSE 8080