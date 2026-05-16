#!/bin/bash

INSTALL_NPM_PACKAGES=$1

if [ "$INSTALL_NPM_PACKAGES" = "true" ]; then
  echo "installing packages"
  npm i
fi

shift
exec hugo "$@"
