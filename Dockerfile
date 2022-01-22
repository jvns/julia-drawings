FROM ubuntu:20.04

RUN apt-get update && apt-get install -y git
RUN apt-get install -y wget
RUN wget https://github.com/gohugoio/hugo/releases/download/v0.40.1/hugo_0.40.1_Linux-64bit.tar.gz
RUN tar -xf hugo_0.40.1_Linux-64bit.tar.gz
RUN rm hugo_0.40.1_Linux-64bit.tar.gz
RUN mv hugo /usr/bin/hugo
