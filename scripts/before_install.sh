#!/bin/bash

cd /var/tmp/testing/

sleep 1

docker build -t spagrawa/apacheci:latest .

sleep 2

docker push spagrawa/apacheci:latest

sleep 2
