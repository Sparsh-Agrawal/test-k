#!/bin/bash

cd /var/tmp/testing/

sleep 10

docker build -t spagrawa/apacheci:latest .

sleep 10

docker push spagrawa/apacheci:latest

sleep 15
