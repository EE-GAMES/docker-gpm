#!/bin/bash

echo "Game Package Manager init..."

sudo mkdir ./data && chown -R 200 ./data

sudo docker network create devopsnetwork

sudo docker compose up -d