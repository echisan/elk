#!/usr/bin/env bash

project_pwd="$(pwd)"

${project_pwd}/elasticsearch/init-build.sh
${project_pwd}/kibana/init-build.sh
${project_pwd}/logstash/init-build.sh
${project_pwd}/log-pilot/init-build.sh
