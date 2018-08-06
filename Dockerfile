FROM alpine:3.7

RUN apk -Uuv add --no-cache \
        bash=4.4.19-r1 \
        bind-tools=9.12.1_p2-r0 \
        curl=7.61.0-r0 \
        ca-certificates

CMD ["/bin/bash"]
