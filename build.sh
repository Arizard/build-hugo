#!/bin/bash

INSTALL_NODE=$1

if [ "$INSTALL_NODE" = "true" ]; then
  echo "installing node"
  apt-get update -y && apt-get install node -y
fi

shift
exec hugo "$@"
