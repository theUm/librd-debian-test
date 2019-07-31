#!/usr/bin/env bash

# build image and run it with `go build` command
docker run --rm -it $(docker build -q .) go build

# bash into container
#docker run --rm -it $(docker build -q .) bash

# cat of librdkafka header files
#docker run --rm -it $(docker build -q .) cat /usr/include/librdkafka/rdkafka.h