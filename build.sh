#!/bin/bash
IMAGE_PREFIX="steap0/postgresql-client"
SRC_IMAGE="alpine"

IMAGE_NAME="${IMAGE_PREFIX}:latest"
DOCKERFILE="Dockerfile.${SRC_IMAGE}"

docker build -t $IMAGE_NAME -f $DOCKERFILE .
