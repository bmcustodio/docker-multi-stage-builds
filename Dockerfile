FROM golang:1.8.3-alpine3.6 AS builder
COPY main.go /src/
RUN go build -o /app /src/main.go

FROM alpine:3.6
COPY --from=builder /app /app
CMD ["/app"]
