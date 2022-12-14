#!/bin/bash

cd /var/tmp/testing/

alias kubectl="minikube kubectl --"

whoami

kubectl get pods

kubectl delete deployment test
kubectl create deployment test --image=spagrawa/apacheci:latest
kubectl delete svc test
kubectl create -f service.yml
