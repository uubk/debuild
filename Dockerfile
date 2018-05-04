FROM debian:stretch
MAINTAINER maxf <git@njsm.de>

RUN apt-get update \
  apt-get upgrade
RUN apt-get install -y build-essential \
  devscripts \
  ca-certificates \
  apt-utils
