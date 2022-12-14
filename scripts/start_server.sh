#!/bin/bash

cd /var/tmp/testing/

alias kubectl="minikube kubectl --"

whoami

minikube kubectl -- get po -A

kubectl delete deployment test
kubectl create deployment test --image=spagrawa/apacheci:latest
kubectl delete svc test
kubectl create -f service.yml
