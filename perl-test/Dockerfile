# Licensed under the Apache License, Version 2.0 (the "License");

ARG SDK=openjdk8
ARG IMAGE_NAME=adoptopenjdk/$SDK
ARG IMAGE_VERSION=latest

FROM $IMAGE_NAME:$IMAGE_VERSION

# Install test dependent executable files
RUN apt-get update \
	&& apt-get -y install \
	apt-transport-https \
	ca-certificates \
	dirmngr \
	git 

# This is the main script to run example tests. Replace this with the script for your own test 
COPY ./perl-test.sh /perl-test.sh

# Clone the repo where the tests reside.
WORKDIR /
RUN pwd

ENTRYPOINT ["/bin/bash", "/perl-test.sh"]
