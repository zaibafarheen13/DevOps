FROM ubuntu:latest
ENV TZ=Europe/London
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y tzdata
