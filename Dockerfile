FROM node:latest
MAINTAINER Paul Cayaco <ypaulc@gmail.com>

LABEL Description="This image if to learn nodejs via nodeschool.io's workshops"

RUN apt-get update && apt-get -y upgrade

#nodeschool.io workshop core 
RUN npm install -g javascripting && \
    npm install -g git-it && \
    npm install -g scope-chains-closures && \
    npm install -g learnyounode && \
    npm install -g how-to-npm && \
    npm install -g stream-adventure

#this is where we should write all our js files related to the workshops
VOLUME ["/home/"]
