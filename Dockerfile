FROM scratch

LABEL maintainer="Peter <peter@linuxcontainers.dev>" \
    architecture="amd64/x86_64" \
    alpine-ver.devn="3.14.0" \
    build=$BUILD_DATE \
    org.opencontainers.image.title="alpine" \
    org.opencontainers.image.descrip.devn="Docker image running on Alpine Linux " \
    org.opencontainers.image.authors="Peter <peter@linuxcontainers.dev>" \
    org.opencontainers.image.vendor="Peter" \
    org.opencontainers.image.ver.devn="v3.14.0" \
    org.opencontainers.image.url="https://hub.docker.com/r/linuxcontainers/alpine/" \
    org.opencontainers.image.created=$BUILD_DATE

ADD alpine-minirootfs-3.14.0-x86_64.tar.gz /
RUN /sbin/apk update --no-cache \
    && /sbin/apk upgrade --no-cache \
    && /bin/rm -rf /var/cache/apk/*
CMD ["/bin/sh"]

