# Java REPL
Development environment for java with Docker

# Usage
```
% sh start.sh
[+] Building 4.7s (15/15) FINISHED
 => [internal] load build definition from Dockerfile                                                                                                                                                                                                           0.0s
 => => transferring dockerfile: 37B                                                                                                                                                                                                                            0.0s
 => [internal] load .dockerignore                                                                                                                                                                                                                              0.0s
 => => transferring context: 2B                                                                                                                                                                                                                                0.0s
 => resolve image config for docker.io/docker/dockerfile:1                                                                                                                                                                                                     4.3s
 => [auth] docker/dockerfile:pull token for registry-1.docker.io                                                                                                                                                                                               0.0s
 => CACHED docker-image://docker.io/docker/dockerfile:1@sha256:9e2c9eca7367393aecc68795c671f93466818395a2693498debe831fd67f5e89                                                                                                                                0.0s
 => [internal] load .dockerignore                                                                                                                                                                                                                              0.0s
 => [internal] load build definition from Dockerfile                                                                                                                                                                                                           0.0s
 => [internal] load metadata for docker.io/library/ubuntu:latest                                                                                                                                                                                               0.0s
 => [1/5] FROM docker.io/library/ubuntu:latest                                                                                                                                                                                                                 0.0s
 => [internal] load build context                                                                                                                                                                                                                              0.0s
 => => transferring context: 597B                                                                                                                                                                                                                              0.0s
 => CACHED [2/5] RUN apt-get update                                                                                                                                                                                                                            0.0s
 => CACHED [3/5] RUN apt install -y     default-jdk                                                                                                                                                                                                            0.0s
 => CACHED [4/5] WORKDIR /app                                                                                                                                                                                                                                  0.0s
 => [5/5] COPY src ./src                                                                                                                                                                                                                                       0.0s
 => exporting to image                                                                                                                                                                                                                                         0.0s
 => => exporting layers                                                                                                                                                                                                                                        0.0s
 => => writing image sha256:3f68121379464e0cdabb880346e0cdee003269b195e32483cbaaa43b286aa92e                                                                                                                                                                   0.0s
 => => naming to docker.io/library/java-repl                                                                                                                                                                                                                   0.0s

Use 'docker scan' to run Snyk tests against images to find vulnerabilities and learn how to fix them
079e99bffa85f0dccf54483a95be16a92547713b5df828111cb4651c431a8b61

root@079e99bffa85:/app# cd src/main/java/

root@079e99bffa85:/app/src/main/java# javac Main.java

root@079e99bffa85:/app/src/main/java# java Main
Hello, World

root@079e99bffa85:/app/src/main/java# exit
exit
```

# Project Generated with Maven
```
mvn archetype:generate \
  -DgroupId=com.effective-programmer.java-repl \
  -DartifactId=java-repl \
  -DarchetypeArtifactId=maven-archetype-quickstart \
  -DarchetypeVersion=1.4 \
  -DinteractiveMode=false
```
