#!/usr/bin/env bash

project_pwd="$(pwd)"

kubectl apply -f ${project_pwd}/serviceAccount.yaml
kubectl apply -f ${project_pwd}/clusterRoleBinding.yaml
kubectl apply -f ${project_pwd}/kibana.yaml
kubectl apply -f ${project_pwd}/service.yaml
kubectl apply -f ${project_pwd}/ingress.yaml
