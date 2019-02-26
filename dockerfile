FROM ubuntu:latest
MAINTAINER Ajay E "ajay.prodevans@gmail.com"
RUN apt-get update
RUN apt-get install -y python python-pip wget

ADD hello.py /home/hello.py

WORKDIR /home
