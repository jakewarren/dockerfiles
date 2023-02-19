FROM golang:1.19

RUN go install -v github.com/go-critic/go-critic/cmd/gocritic@latest

ENTRYPOINT [ "gocritic" ]

