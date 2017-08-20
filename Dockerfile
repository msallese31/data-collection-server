FROM alpine:3.5

COPY go-workspace/bin/data-collection-server /data-collection-server/

ENTRYPOINT /data-collection-server/data-collection-server
