FROM alpine:3.7

RUN apk -Uuv add --no-cache \
        bash=4.4.19-r1 \
        curl=7.58.0-r1 \
        ca-certificates=20171114-r0

CMD ["/bin/bash"]
