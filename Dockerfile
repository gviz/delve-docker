FROM golang

RUN go get github.com/go-delve/delve/cmd/dlv

CMD [ "/bin/sh" ]

