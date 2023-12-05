#! /bin/sh
# Traefik
docker-compose --compatibility -f docker-compose-traefik.yaml \
-f docker-compose.yaml \
down