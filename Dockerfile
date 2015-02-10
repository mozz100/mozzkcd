FROM ubuntu:14.04.1
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -y && \
    apt-get install -y potrace imagemagick