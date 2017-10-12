#!/usr/bin/env bash

docker build --tag commandz/docker-php-test-site1-image .
docker push commandz/docker-php-test-site1-image
