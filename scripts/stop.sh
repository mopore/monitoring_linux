#!/bin/bash

if (( $EUID != 0 )); then
    echo "Please run as root."
    exit 1
fi

cd ../docker-compose 
docker-compose down

MON_DIR=/etc/docker/vol01/docker/monitoring
rm -rf $MON_DIR

echo "Everything stopped and folder removed: $MON_DIR"