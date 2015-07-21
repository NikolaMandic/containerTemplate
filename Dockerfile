from ubuntu:14.04
ENV HOME /root
RUN mkdir /root/haraka
WORKDIR /root
ADD .bashrc
