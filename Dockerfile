FROM ubuntu

ADD ./bin/* /usr/local/bin/

RUN apt-get update \
  && apt-get install -y wget ca-certificates \
  nload telnet curl \
  && rm -rf /var/lib/apt/lists/*