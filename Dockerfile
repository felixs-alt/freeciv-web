FROM ubuntu:22.04
COPY . .
RUN apt-get install -y virtualbox
RUN apt-get install -y vagrant
CMD vagrant up
