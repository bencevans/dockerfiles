FROM ubuntu

RUN apt-get update && apt-get upgrade -yqq

RUN apt-get install -yqq build-essential automake libtool zlib1g-dev libboost-all-dev libcurl4-openssl-dev

RUN apt-get install -yqq wget unzip

ADD ./install.sh /root/install.sh
RUN sh /root/install.sh

RUN cp /nanocube-3.2.1/bin/* /usr/bin
