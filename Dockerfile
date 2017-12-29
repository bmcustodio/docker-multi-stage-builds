FROM quay.io/bmcstdio/golang-alpine-builder:1.0.0 AS builder
WORKDIR $GOPATH/src/github.com/bmcstdio/docker-multi-stage-builds
COPY . .
RUN dep ensure
RUN go build -o /app ./main.go

FROM alpine:3.7
COPY --from=builder /app /app
CMD ["/app"]
