FROM node:latest
MAINTAINER Paul Cayaco <ypaulc@gmail.com>
#nodeschool.io workshop core 
#basics
RUN npm install -g javascripting
RUN npm install -g git-it

#node
RUN npm install -g scope-chains-closures
RUN npm install -g learnyounode
RUN npm install -g how-to-npm
RUN npm install -g stream-adventure
