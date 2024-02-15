FROM ubuntu:22.04
COPY . .
RUN apt-get update
RUN apt-get install -y virtualbox
RUN apt-get install -y vagrant
RUN cd ./freeciv-web
CMD vagrant up
