FROM docker:stable

RUN apk add --no-cache python3 py3-pip \
    && pip --no-cache-dir install awscli

