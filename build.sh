#!/bin/sh
CGO_ENABLED=0 go build -trimpath -ldflags '-w -s -extldflags "-static"' .
