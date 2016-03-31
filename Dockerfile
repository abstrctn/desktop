FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y git 

CMD [ "sleep", "infinity" ]
