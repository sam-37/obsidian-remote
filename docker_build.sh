#!/bin/bash

IMAGE_NAME="dockerregistry.impcrax.xyz/sam/obsidian-remote:1.5.3"

docker rmi $IMAGE_NAME

docker build -t $IMAGE_NAME .
