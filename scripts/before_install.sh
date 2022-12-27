#!/bin/bash

cd /var/tmp/testing/



docker build -t spagrawa/apacheci:latest .



docker push spagrawa/apacheci:latest

