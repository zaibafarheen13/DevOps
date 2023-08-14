FROM ubuntu:latest
RUN apt-get -y update
ADD my-folder.tar.gz .
