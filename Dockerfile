FROM python:alpine

RUN mkdir /data && \
    apk add --no-cache mkvtoolnix

WORKDIR /data

CMD ["/bin/sh"]
