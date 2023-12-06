#!/bin/bash
REGISTRY_URL="https://index.docker.io/v1/"
USERNAME="andycungkrinx91"
TOKEN="dckr_pat_OrkhS3nuOkG1bHCjqQRk2o4oMDc"

bid=$(date +%Y-%m-%d)
githead=$(git rev-parse HEAD)
set -ex
echo "Building Backend Docker image with tag " $$githead-$$bid

docker login $REGISTRY_URL -u $USERNAME -p $TOKEN

# Build apps image
docker build -t andycungkrinx91/nodejs-pintu:$githead-$bid -f Dockerfile .
docker push andycungkrinx91/nodejs-pintu:$githead-$bid