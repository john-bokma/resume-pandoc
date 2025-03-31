# syntax=docker/dockerfile:1
FROM pandoc/latex:latest
RUN tlmgr update --self \
    && tlmgr install enumitem sectsty underscore \
    && adduser -D -g '' pandoc \
    && chown pandoc:pandoc /data

USER pandoc
WORKDIR /data
VOLUME ["/data"]
