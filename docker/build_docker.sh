#!/bin/sh
set -e

docker build \
	-t mass-aviation/fivem-resource \
	-t docker.zentria.ee/mass-aviation/fivem-resource \
	-f docker/Dockerfile .
