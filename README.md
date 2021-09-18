# Java REPL
Development environment for java with Docker

# Usage
```
% sh start.sh
[+] Building 4.7s (15/15) FINISHED
 => [internal] load build definition from Dockerfile                                                                                                                                                                                               ...
079e99bffa85f0dccf54483a95be16a92547713b5df828111cb4651c431a8b61

root@079e99bffa85:/app# java --version
openjdk 11.0.11 2021-04-20
OpenJDK Runtime Environment (build 11.0.11+9-Ubuntu-0ubuntu2.20.04)
OpenJDK 64-Bit Server VM (build 11.0.11+9-Ubuntu-0ubuntu2.20.04, mixed mode, sharing)

```

# Project Generated with Maven
```
root@079e99bffa85:/app# mvn archetype:generate \
 -DgroupId=com.javarepl.app \
 -DartifactId=java-repl \
 -DarchetypeArtifactId=maven-archetype-quickstart \
 -DarchetypeVersion=1.4 \
 -DinteractiveMode=false
```

# Build, Run Test
```
root@079e99bffa85:/app# cd java-repl

root@079e99bffa85:/app/java-repl# mvn package

root@079e99bffa85:/app/java-repl# java -cp target/java-repl-1.0-SNAPSHOT.jar com.javarepl.app.App
Hello World!

root@079e99bffa85:/app/java-repl# mvn test
