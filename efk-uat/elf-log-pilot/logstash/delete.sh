#!/usr/bin/env bash

project_pwd="$(pwd)"

kubectl delete -f ${project_pwd}/serviceAccount.yaml
kubectl delete -f ${project_pwd}/clusterRoleBinding.yaml
kubectl delete -f ${project_pwd}/configMap.yaml
kubectl delete -f ${project_pwd}/logstash.yaml
kubectl delete -f ${project_pwd}/service.yaml
