FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    ansible \
    openssh-client \
    openssh-server \
    iputils-ping
RUN service ssh start
