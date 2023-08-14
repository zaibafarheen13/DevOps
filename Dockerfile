FROM debian
LABEL author "Deepika K deepikak@rvce.edu.in"
LABEL description "This is a demo file to show ADD-directive"

RUN apt-get update

# Welcome Text
RUN echo ["Welcome"]
ADD https://github.com/zaibafarheen13/git-demo-zaiba
