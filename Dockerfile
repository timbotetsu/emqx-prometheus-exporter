FROM alpine:3.10.2

COPY emqx_exporter /
COPY auth.json /

WORKDIR /
