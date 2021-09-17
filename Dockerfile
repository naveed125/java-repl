# syntax=docker/dockerfile:1

FROM ubuntu:latest

RUN apt-get update 

RUN apt install -y \
    default-jdk

WORKDIR /app

COPY src ./src

CMD bash
