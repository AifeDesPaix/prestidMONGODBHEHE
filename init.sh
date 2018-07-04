#!/bin/bash

docker-compose exec ClusterChiiiiwawa sh -c "mongo --port 27017 < /scripts/init-configserver.js"
docker-compose exec ShardPiiiiikachu sh -c "mongo --port 27018 < /scripts/init-ClusterChiiiiwawa.js"
docker-compose exec ShardToooortank sh -c "mongo --port 27019 < /scripts/init-ClusterLaaabrador.js"
docker-compose exec ShardRoooonflex sh -c "mongo --port 27020 < /scripts/init-ClusterTeeeekel.js"
sleep 20
docker-compose exec router sh -c "mongo < /scripts/init-router.js"