FROM ubuntu:bionic
LABEL maintainer="jimsproultexas"
RUN apt update && apt install -y vim && apt clean
