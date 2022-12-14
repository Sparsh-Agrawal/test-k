#!/bin/bash

cd /var/tmp/testing/

sleep 5

docker build -t spagrawa/apacheci:latest .

sleep 5

docker push spagrawa/apacheci:latest

sleep 5
