FROM node:latest
MAINTAINER Paul Cayaco <ypaulc@gmail.com>

RUN apt-get update && apt-get -y upgrade

#nodeschool.io workshop core 
RUN npm install -g javascripting && \
    npm install -g git-it && \
    npm install -g scope-chains-closures && \
    npm install -g learnyounode && \
    npm install -g how-to-npm && \
    npm install -g stream-adventure
