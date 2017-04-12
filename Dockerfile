FROM node:7-slim
MAINTAINER Arnau Siches <arnau@ustwo.com>

RUN npm -g install browser-sync

WORKDIR /source

ENTRYPOINT ["browser-sync"]
