FROM gregkeys21/docker-compose-machine-awscli:latest

MAINTAINER Greg Keys <gregkeys@gmail.com>

RUN apt-get -y -q install --no-install-recommends \
            python-pip \
    && pip install awscli