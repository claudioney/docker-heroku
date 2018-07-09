FROM ubuntu:18.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install curl gnupg git -y

RUN mkdir /app
RUN chmod 777 /app
WORKDIR /app

RUN curl http://cli-assets.heroku.com/install-ubuntu.sh -o /app/install.sh
RUN sh /app/install.sh

VOLUME /app

