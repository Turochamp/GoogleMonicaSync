#!/bin/bash
set -o xtrace

# az login
# docker login azure

export IMAGE=turochamp.azurecr.io/monica-google-sync:latest

docker build . --tag ${IMAGE}
docker push ${IMAGE}

chmod -R 777 data logs
docker run -v "$(pwd)/data":/usr/app/data -v "$(pwd)/logs":/usr/app/logs -p 56411:56411 --env-file .env -it ${IMAGE} sh -c "python -u GMSync.py -i"

# Deploy to badger
cp docker-compose.yml .env ../badger-docker/google-monica-sync/

# On Badger
# docker login turochamp.azurecr.io (credentials on Azure Portal)
# docker-compose up
# schedule periodic task