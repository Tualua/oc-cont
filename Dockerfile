FROM alpine:latest
RUN apk add openconnect
ADD entrypoint.sh /
ENTRYPOINT [ "/entrypoint.sh" ]
