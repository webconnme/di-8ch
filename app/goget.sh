#!/bin/sh

rm -Rf pkg/*
rm -Rf src/github.com/

    go get github.com/webconnme/go-webconn && \
    go get github.com/pebbe/zmq4 && \
    go get github.com/webconnme/go-webconn-gpio