# syntax=docker/dockerfile:1

FROM ubuntu:latest

RUN apt-get update \
&&  apt install -y \
    default-jdk \
    maven

WORKDIR /app

COPY src ./src

CMD bash
