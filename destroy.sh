#!/bin/bash

docker compose down
docker rmi ayomi-webserver
docker rmi ayomi-rest-api-server
docker rmi ayomi-db-server