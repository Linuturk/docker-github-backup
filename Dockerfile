FROM ubuntu:xenial

MAINTAINER Justin Phelps <linuturk@onitato.com>

RUN apt-get update && apt-get install github-backup -y && apt-get clean all
