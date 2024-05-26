# https://www.linuxcontainers.dev
# Source repository: https://github.com/linuxcontainers/alpine
# Source licensed under the MIT License: https://github.com/linuxcontainers/alpine/blob/master/LICENSE
FROM alpine:3.20
LABEL maintainer="peter@linuxcontainers.dev" \
    org.opencontainers.image.authors="Peter, peter@linuxcontainers.dev, https://www.linuxcontainers.dev/" \
    org.opencontainers.image.source="https://github.com/linuxcontainers/alpine" \
    org.opencontainers.image.title="alpine" 
RUN /sbin/apk update --no-cache \
    && /sbin/apk upgrade --no-cache \
    && /bin/rm -rf /var/cache/apk/*
CMD ["/bin/sh"]
