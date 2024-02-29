FROM ubuntu:latest
COPY . .
RUN sudo apt-get install virtualbox -y
RUN sudo apt-get install vagrant -y
CMD vagrant up
