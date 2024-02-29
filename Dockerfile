FROM ubuntu:latest
COPY . .
CMD ls
CMD apt-get update
CMD apt-get install -y virtualbox
CMD apt-get install -y vagrant
CMD vagrant up --provider virtualbox
