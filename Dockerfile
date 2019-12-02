FROM ubuntu:latest

RUN apt-get update && apt-get install -y wget curl sudo iptables telnet

ENTRYPOINT ["/bin/bash"]