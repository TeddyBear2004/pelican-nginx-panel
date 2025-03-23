#!/bin/bash

git fetch origin && git reset --hard origin/main && docker compose -f docker-compose.yaml down && docker compose -f docker-compose.yaml up --build -d