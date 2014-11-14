FROM debian:wheezy
MAINTAINER Matt Koski <maccam912@gmail.com>

RUN apt-get install wget curl debootstrap -y

RUN wget -qO- https://get.docker.com/ | sh

RUN wget -qO- https://raw.githubusercontent.com/maccam912/kali/master/build-kali.sh | sh
