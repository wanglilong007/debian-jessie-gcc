FROM debian:jessie
MAINTAINER wanglilong

RUN apt-get update && \
    apt-get -y install gcc wget make g++
