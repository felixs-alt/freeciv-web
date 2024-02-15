FROM ubuntu:22.04
COPY .
RUN apt-get install virtualbox
RUN apt-get install vagrant
CMD vagrant up
