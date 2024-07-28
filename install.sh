#!/bin/bash

echo "Game Package Manager init..."

mkdir ./data && chown -R 200 ./data

docker network create devopsnetwork

docker compose up -d