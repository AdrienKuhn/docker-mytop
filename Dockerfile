FROM alpine:3.23
RUN apk add --update \
    mariadb \
    mariadb-mytop \
    perl \
    perl-dbd-mysql \
    perl-term-readkey \
  && rm -rf /var/cache/apk/*
COPY rootfs /
ENTRYPOINT ["mytop"]
