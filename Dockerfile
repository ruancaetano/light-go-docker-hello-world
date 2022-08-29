# build stage
FROM golang:1.19.0-alpine

WORKDIR /app

COPY hello.go .

RUN go build hello.go

CMD ["/hello"]