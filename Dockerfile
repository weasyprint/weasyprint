FROM alpine

WORKDIR /mnt/local

RUN apk update && apk upgrade

RUN apk add weasyprint

ENTRYPOINT [ "weasyprint" ]
