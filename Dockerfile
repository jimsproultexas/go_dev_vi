FROM ubuntu:bionic
LABEL maintainer="jimsproultexas"
RUN apt update && \
    apt install -y vim && \
    apt install -y neovim && \
    apt clean
