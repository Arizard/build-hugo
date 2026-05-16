#!/bin/bash

docker build . -t arizard/build-hugo
docker run --rm -w /tmp -v $(pwd)/test:/tmp arizard/build-hugo
