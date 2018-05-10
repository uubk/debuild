FROM debian:jessie
MAINTAINER maxf <git@njsm.de>

RUN apt-get update -qq && \
  apt-get upgrade -qq

RUN apt-get install -y build-essential \
  devscripts \
  ca-certificates \
  apt-utils
