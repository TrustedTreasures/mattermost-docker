#!/bin/bash
cd "$(dirname "$0")" || exit

docker compose -f docker-compose.yml -f docker-compose.without-nginx.yml up -d
