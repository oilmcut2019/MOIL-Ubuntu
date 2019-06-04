#Dockerfile for MOIL-Ubuntu

FROM ubuntu:latest
MAINTAINER anto "m07158031@o365.mcut.edu.tw"

USER root
WORKDIR /root

RUN apt-get update \
    && apt-get install nano \
	git \
	make \
	sudo \
	bash-completion \
	tree \
	curl \
	wget \

CMD ["/bin/bash"]
