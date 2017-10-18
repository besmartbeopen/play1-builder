FROM criluc/play1:1.5.0
MAINTAINER Marco Andreini <marco.andreini@gmail.com>

USER root
RUN apt-get update && apt-get -y install fabric rsync openssh-client make gcc g++ libpng12-0
USER play
