#!/bin/sh
# memo

docker build -t ext_php55 -f ./.docker/Dockerfile.php55 .
docker build -t ext_php72 -f ./.docker/Dockerfile.php72 .
# docker run -it --rm ext_php72:latest
# docker run -it --rm ext_php55:latest
