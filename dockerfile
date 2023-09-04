FROM ubuntu:22.04
MAINTAINER mounikakotlo@gmail.com
RUN apt-get update -y && apt-get upgrade -y
RUN useradd sktech
Run mkdir /opt/sktech
EXPOSE 8080
CMD ['nginx"  ,"g" ,"daemon off;"]
