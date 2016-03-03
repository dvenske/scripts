#!/bin/sh

docker pull $1
docker tag $1 docker-registry.returnpath.net:443/official/$1
docker push docker-registry.returnpath.net:443/official/$1
