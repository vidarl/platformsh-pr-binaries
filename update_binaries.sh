#!/usr/bin/env bash

source .env

docker-compose pull
docker-compose create

docker cp ${COMPOSE_PROJECT_NAME}_debian_1:/usr/bin/jq bin/

docker-compose down
