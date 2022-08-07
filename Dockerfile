FROM golang:1.19-alpine AS builder

WORKDIR /app

COPY src/go.mod ./

RUN go mod download

COPY src/*.go ./

RUN go build -o /go/bin/hello

ENTRYPOINT [ "/go/bin/hello" ]

# Reduce image size using scratch.

FROM scratch

COPY --from=builder /go/bin/hello /go/bin/hello

ENTRYPOINT ["/go/bin/hello"]
