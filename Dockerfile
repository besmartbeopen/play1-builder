FROM criluc/play1:1.4.2-patched
MAINTAINER Marco Andreini <marco.andreini@gmail.com>

USER root
RUN apt-get update && apt-get -y install fabric rsync openssh-client make gcc g++
USER play
