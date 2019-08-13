#!/usr/bin/env bash

project_path="$(pwd)"

kubectl delete -f ${project_path}/serviceAccount.yaml
kubectl delete -f ${project_path}/clusterRoleBinding.yaml
kubectl delete -f ${project_path}/elasticsearch.yaml
kubectl delete -f ${project_path}/service.yaml
