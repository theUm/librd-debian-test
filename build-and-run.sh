#!/usr/bin/env bash

# build image and run it with `go build` command
docker run --rm -it $(docker build -q .) go build