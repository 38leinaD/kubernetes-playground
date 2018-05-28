#!/bin/bash
set -e

./gradlew build

docker build -t dplatz/hello .
#docker run --rm --name appsvr -p 80:8080 dplatz/hello