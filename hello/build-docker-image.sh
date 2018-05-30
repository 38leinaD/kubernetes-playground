#!/bin/bash
set -e

./gradlew build

docker build -t 38leinad/hello .
#docker run --rm --name appsvr -p 80:8080 38leinad/hello