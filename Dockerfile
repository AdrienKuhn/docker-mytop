FROM alpine:3.14.5
RUN apk add --update \
    mariadb \
    mariadb-mytop \
    perl \
    perl-dbd-mysql \
    perl-term-readkey \
  && rm -rf /var/cache/apk/*
COPY rootfs /
ENTRYPOINT ["mytop"]
