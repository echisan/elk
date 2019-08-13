#!/usr/bin/env bash

project_path="$(pwd)"

kubectl apply -f ${project_path}/serviceAccount.yaml
kubectl apply -f ${project_path}/clusterRoleBinding.yaml
kubectl apply -f ${project_path}/elasticsearch.yaml
kubectl apply -f ${project_path}/service.yaml
