#!/bin/bash

export GOHOME="/home/chelex"
export GOPATH="$GOHOME/Files/shared/src/git"
export GOROOT="$GOHOME/Files/bin/go"
export GOBIN="$GOROOT/bin"

export GO_LZO="$GOPATH/logzoom/output"
export GO_LZI="$GOPATH/logzoom/input"
export GO_LZS="$GOPATH/logzoom/server"

export GO_LZOC="$GO_LZO/elasticsearch:$GO_LZO/redis:$GO_LZO/s3:$GO_LZO/tcp:$GO_LZO/websocket"
export GO_LZIC="$GO_LZI/filebeat:$GO_LZI/redis"
export GO_LZSC="

export GOPATH="$GOPATH:$GOPATH/logzoom/input:$GOPATH/logzoom/output:$GOPATH/logzoom/server"

export PATH=$PATH:$GOBIN

