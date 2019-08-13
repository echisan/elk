#!/usr/bin/env bash

project_pwd="$(pwd)"

kubectl delete -f ${project_pwd}/serviceAccount.yaml
kubectl delete -f ${project_pwd}/clusterRoleBinding.yaml
kubectl delete -f ${project_pwd}/kibana.yaml
kubectl delete -f ${project_pwd}/service.yaml
kubectl delete -f ${project_pwd}/ingress.yaml