FROM alpine:3.1
MAINTAINER Hans Donner <hans.donner@pobox.com>

RUN apk add --update nsd openssl

EXPOSE 53/udp

CMD ["nsd", "-d"]
