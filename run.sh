#! /bin/sh
# Network
docker network create proxy
docker network create internal

# Build
docker-compose --compatibility -f docker-compose-traefik.yaml \
-f docker-compose.yaml \
up -d --build --force-recreate --remove-orphans
