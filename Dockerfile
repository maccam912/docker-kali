FROM debian
MAINTAINER Matt Koski <maccam912@gmail.com>

RUN apt-get update && apt-get upgrade -y

RUN apt-get install wget curl debootstrap sudo -y

RUN wget -qO- https://get.docker.com/ | sh

RUN wget -qO- https://raw.githubusercontent.com/maccam912/kali/master/build-kali.sh | sh
