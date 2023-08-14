FROM debian
LABEL author "Deepika K deepikak@rvce.edu.in"
LABEL description "This is a demo file to show build-args"
RUN apt-get update && apt-get -y upgrade

# Custom cache invalidation
ARG CACHEBUST=1

# Welcome Text
RUN echo ["Welcome"]
