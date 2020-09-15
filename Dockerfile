FROM golang

RUN go get -ldflags="-extldflags=-static" github.com/go-delve/delve/cmd/dlv

CMD [ "/bin/sh" ]

