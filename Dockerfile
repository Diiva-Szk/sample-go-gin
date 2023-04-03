ARG GOLANG_VERSION=1.20.2

FROM golang:${GOLANG_VERSION}-buster
RUN go install golang.org/x/tools/gopls@latest && \
    go install github.com/go-delve/delve/cmd/dlv@latest