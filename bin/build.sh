#!/usr/bin/env bash

docker build --tag commandz/docker-php-test-site2-image .
docker push commandz/docker-php-test-site2-image
