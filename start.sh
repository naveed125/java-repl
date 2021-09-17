docker build -t java-repl .
if [ $? -gt 0 ]; then
  exit 1
fi

docker run --rm -dit -v `pwd`:/app --name=java-repl java-repl
if [ $? -gt 0 ]; then
  exit 2
fi

docker exec -it `docker ps -q -f name=java-repl` bash

docker stop -t 0 java-repl >/dev/null 2>&1

