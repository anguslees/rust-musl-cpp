FROM japaric/x86_64-unknown-linux-musl:latest
MAINTAINER Angus Lees <gus@inodes.org>

RUN apt-get -qy update && apt-get -qy install g++

COPY musl-g++ /usr/local/bin/
