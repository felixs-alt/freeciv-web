FROM ubuntu:22.04
COPY . .
RUN ls
RUN apt-get update
RUN apt-get install -y virtualbox
RUN apt-get install -y vagrant
CMD vagrant up
