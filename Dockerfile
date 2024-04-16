FROM UBUNTU:LATEST
RUN apt update
RUN apt install awscli && wget && git && zip && unzip -y	
WORKDIR /home

