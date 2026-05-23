#!/bin/bash

docker ps

docker inspect --format='{{json .State.Health}}' tempo-node

echo "Healthcheck completed."
