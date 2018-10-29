FROM node:8.12.0

MAINTAINER Andrew Heuermann

RUN apt-get update &&\
    apt-get install -y libgtk-3.0 libgconf-2-4 \
    libasound2 libxtst6 libxss1 libnss3 xvfb
