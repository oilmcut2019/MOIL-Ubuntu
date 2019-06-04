#Dockerfile for MOIL-Ubuntu

FROM ubuntu:latest
MAINTAINER anto "m07158031@o365.mcut.edu.tw"

USER root
WORKDIR /root

RUN apt-get update 
RUN apt-get install -y nano git make sudo tree curl wget \
	&& python3-pip python3-dev \
  	&& cd /usr/local/bin \
 	&& ln -s /usr/bin/python3 python \
	&& pip3 install --upgrade pip

CMD [ "/bin/bash" ]
