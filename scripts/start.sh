#!/bin/bash

if (( $EUID != 0 )); then
    echo "Please run as root."
    exit 1
fi

MON_DIR=/etc/docker/vol01/docker/monitoring
echo "Creating directory $MON_DIR"
mkdir -p $MON_DIR
cd ../docker-compose 
docker-compose up -d