FROM ubuntu:latest

RUN apt-get update && apt-get install -y software-properties-common 
RUN add-apt-repository ppa:ubuntu-sdk-team/ppa && \
    add-apt-repository ppa:phablet-team/tools && \
    add-apt-repository ppa:snappy-dev/tools && \
    apt-get update
RUN  apt-get install -y ubuntu-device-flash phablet-tools

	
		

