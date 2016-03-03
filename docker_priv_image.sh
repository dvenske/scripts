#!/bin/sh

docker pull $1
docker tag $1 https://docker-registry.returnpath.net:443/official/$1
docker push https://docker-registry.returnpath.net:443/official/$1
