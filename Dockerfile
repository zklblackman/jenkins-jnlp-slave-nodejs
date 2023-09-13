FROM jenkins/ssh-slave
MAINTAINER zkl_black_man@hotmail.com

USER root

RUN apt-get update
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get install -y build-essential
RUN apt-get install -y nodejs
RUN apt-get install -y gcc
RUN apt-get install -y make
RUN apt-get install -y cmake
