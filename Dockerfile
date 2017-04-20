FROM alpine:latest

RUN apk add --no-cache nuttcp

ENTRYPOINT ["nuttcp"]
CMD ["-h"]
