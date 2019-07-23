#!/bin/bash

docker build -t jpl_config -f config/{§identifier§}.Dockerfile .
docker run -ti -v ${PWD}:/usr/local/bin/{§identifier§} -p {§port§}:8888 {§identifier§}