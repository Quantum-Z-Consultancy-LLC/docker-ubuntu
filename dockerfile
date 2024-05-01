# Purpose: DockerFile for creation of Base Image for QZL/QZCL Ubuntu Servers
# Created by: Ashton D. Zuniga
# Creation Date: 20-Apr-2024

FROM ubuntu:22.04
LABEL version="0.3"
LABEL maintainer="maintainer@quantumzervices.com"
LABEL desc="Creates a QZ Jump Server"
RUN apt-get update
RUN apt-get upgrade -y
RUN apt install openssh-server -y
RUN apt install net-tools -y
RUN apt install tcpdump -y 
RUN apt install elinks -y
RUN apt install nmap -y
RUN apt install iputils-ping -y
RUN apt install iputils-tracepath -y
RUN apt install btop -y
RUN apt install curl -y
RUN apt install lynx -y
RUN apt install mutt -y
