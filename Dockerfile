FROM alpine:3.7

RUN apk add --no-cache bash curl

CMD ["/bin/sh"]
