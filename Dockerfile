# debian-based image buster is latest stable for now
FROM golang:1.12-buster

# install all the librd
RUN apt-get update &&\
    apt install librdkafka*

COPY . /app
WORKDIR /app

CMD ["bash"]