FROM ubuntu:latest

COPY . /app

WORKDIR /app

RUN  apt-get update && apt-get install -y python3 python3-pip

ENV NAME World
