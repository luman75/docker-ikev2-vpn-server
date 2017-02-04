#!/usr/bin/env bash

# we need to set dependency to compilare image.
#METEOR_COMPILER_IMAGE_NAME=meteor-compiler
#MONGO_IMAGE_NAME=mongo
USERVICE_NAME="docker-ikev2-vpn-server"
DOCKER_IMAGE_NAME="docker-ikev2-vpn-server"
DOCKER_REPOSITORY="luman75"


CURRENT_FOLDER="${PWD##*/}"
HOME_FOLDER=~

## include the functions
. $(dirname $0)/s-lib.sh



