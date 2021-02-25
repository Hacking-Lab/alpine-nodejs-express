#!/bin/bash
docker build --no-cache -t hackinglab/alpine-nodejs-express:3.2.0 -t hackinglab/alpine-nodejs-express:3.2 -t hackinglab/alpine-nodejs-express:latest -f Dockerfile .

