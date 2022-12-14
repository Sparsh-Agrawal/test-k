#!/bin/bash

cd /var/tmp/testing/

docker build -t spagrawa/apacheci:latest .

docker login -u="${DOCKER_USERNAME}" -p="${DOCKER_PASSWORD}"

echo ${DOCKER_USERNAME}

whoami

docker push spagrawa/apacheci:latest
