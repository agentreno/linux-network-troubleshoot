#!/bin/sh

docker-compose build
docker-compose up -d
echo "Hint: try to reach http://server"
docker-compose exec client /bin/bash
