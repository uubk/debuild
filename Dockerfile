FROM debian:stretch
MAINTAINER maxf <git@njsm.de>

RUN apt-get update && apt-get install -y build-essential \
  devscripts \
  ca-certificates
