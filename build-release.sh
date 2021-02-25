#!/bin/bash

docker build --no-cache -t hackinglab/alpine-nodejs-express:$1.0 -t hackinglab/alpine-nodejs-express:$1 -t hackinglab/alpine-nodejs-express:latest -f Dockerfile .

docker push hackinglab/alpine-nodejs-express
docker push hackinglab/alpine-nodejs-express:$1
docker push hackinglab/alpine-nodejs-express:$1.0

