#!/bin/bash

docker build -t {§identifier§} -f config/{§identifier§}.Dockerfile .
docker run -ti -v ${PWD}:/usr/local/bin/{§identifier§} -p {§port§}:8888 {§identifier§}