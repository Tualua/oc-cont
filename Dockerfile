FROM alpine:latest
RUN apk add openconnect
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
