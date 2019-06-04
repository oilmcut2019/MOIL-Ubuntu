#Dockerfile for MOIL-Ubuntu

FROM ubuntu:latest
MAINTAINER anto "m07158031@o365.mcut.edu.tw"

USER root
WORKDIR /root

RUN apt-get update 
RUN apt-get install -y nano git make sudo tree curl wget 


CMD [ "/bin/bash" ]
