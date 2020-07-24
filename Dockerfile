FROM docker.elastic.co/elasticsearch/elasticsearch:7.8.0
MAINTAINER Grigoriy Gladkov <gagladkov@gmail.com>

RUN mkdir /usr/share/elasticsearch/config/hunspell
ADD --chown=elasticsearch:elasticsearch hunspell /usr/share/elasticsearch/config/hunspell
