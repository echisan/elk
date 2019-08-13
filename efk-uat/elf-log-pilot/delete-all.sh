#!/usr/bin/env bash

project_pwd="$(pwd)"

${project_pwd}/log-pilot/delete.sh
${project_pwd}/logstash/delete.sh
${project_pwd}/kibana/delete.sh
${project_pwd}/elasticsearch/delete.sh

