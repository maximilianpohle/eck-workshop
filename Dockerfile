FROM ubuntu:24.04
RUN apt update && apt install openssl curl jc jq -y && \
    apt-get clean autoclean && \
    apt-get autoremove --yes && \
    rm -rf /var/lib/{apt,dpkg,cache,log}/
