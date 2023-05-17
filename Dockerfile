FROM ghcr.io/linuxserver/sonarr

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y --no-install-recommends python2.7 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
