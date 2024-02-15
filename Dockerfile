FROM ubuntu:22.04
COPY .
RUN sudo apt-get install virtualbox
RUN sudo apt-get install vagrant
CMD vagrant up
