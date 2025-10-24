#!/bin/bash

set -e

echo "Starting website update..."

cd /root/jkuwalek.github.io

echo "Pulling latest changes..."
git pull

echo "Restarting service..."
docker-compose -f docker-compose.prod.yml down
docker-compose up --build

echo "Website updated at: $(date)"