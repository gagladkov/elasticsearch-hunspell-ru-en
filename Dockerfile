FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.9
MAINTAINER Grigoriy Gladkov <gagladkov@gmail.com>

RUN mkdir /usr/share/elasticsearch/config/hunspell
ADD --chown=elasticsearch:elasticsearch hunspell /usr/share/elasticsearch/config/hunspell
