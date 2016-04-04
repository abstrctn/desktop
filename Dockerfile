FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y git

RUN rm -rf /root
WORKDIR /root

CMD [ "sleep", "infinity" ]
