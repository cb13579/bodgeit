#!/bin/bash

set -e

mkdir -p /var/codedeploy/thebodgeit

cat <<EOF >/var/codedeploy//thebodgeit/env.properties
APPLICATION_NAME=$APPLICATION_NAME
DEPLOYMENT_GROUP_NAME=$DEPLOYMENT_GROUP_NAME
DEPLOYMENT_ID=$DEPLOYMENT_ID
EOF
