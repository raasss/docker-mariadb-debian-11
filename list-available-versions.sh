#!/usr/bin/env bash

cd "$(dirname $0)"

docker run debian:11 bash -c "apt-get update && apt-cache madison mariadb-server"
