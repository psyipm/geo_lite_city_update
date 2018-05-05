#!/bin/bash

VOLUME=geo_lite_city
DB_PATH=/home/data/db/
IMAGE=ipmdev/geo_lite_city_update
TAG=latest

docker pull $IMAGE:$TAG
docker run --rm -v $VOLUME:$DB_PATH $IMAGE:$TAG
