FROM ubuntu:latest

ARG DEBIAN_FRONTEND noninteractive

ENV container docker

RUN apt-get update

RUN apt-get install telnet -y
RUN apt-get install inetutils-inetd inetutils-telnetd -y
RUN apt-get install iputils-ping -y
RUN apt-get install net-tools -y
RUN apt-get install wget -y
RUN apt-get install python3 -y
RUN apt-get install vim -y
RUN wget https://raw.githubusercontent.com/HeartShen42/NetSecHOMEWORK3/main/client.py

