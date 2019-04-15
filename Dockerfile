FROM lsiobase/ubuntu:bionic

# set version label
ARG BUILD_DATE
ARG VERSION
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="chbmb"

# environment settings
ARG DEBIAN_FRONTEND="noninteractive"

RUN \
 echo "**** install packages ****" && \
 apt-get update && \
 apt-get install -y \
    gcc \
    git \
    openssl \
    python \
    python-pip && \
 echo "**** install kanzi node env & npm ****" && \
 curl -o nodejs.deb https://deb.nodesource.com/node_8.x/pool/main/n/nodejs/nodejs_8.11.1-1nodesource1_amd64.deb && \
 dpkg -i ./nodejs.deb && \
 rm nodejs.deb && \
 rm -rf /var/lib/apt/lists/* && \
 apt-get install -y \
    npm && \
 echo "**** install kanzi ****"  && \ 
 npm install -g lexigram-cli -unsafe && \
 echo "**** install kanzi webserver ****" && \
 git clone --depth 1 https://github.com/m0ngr31/kanzi.git /app/kanzi && \
 cd /app/kanzi && \
 pip install --no-cache-dir pip==9.0.3 && \
 pip install -r \
    requirements.txt \
    python-Levenshtein && \
 echo "**** cleanup ****" && \
 apt-get -y remove \
    gcc \
    git \
    npm && \
 apt-get -y autoremove && \
 rm -rf \
	/root/.cache \
	/tmp/*

# add local files
COPY root/ /

# ports and volumes
EXPOSE 8000
VOLUME /config
