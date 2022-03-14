#! /bin/bash

docker build -t "$DOCKER_USERNAME"/forethought .
docker run -d -p 8080:8080 "$DOCKER_USERNAME"/forethought
docker ps -a
