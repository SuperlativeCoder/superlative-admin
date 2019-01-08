#/bin/bash
git pull
npm set registry https://registry.npm.taobao.org
yarn
docker-compose -f ./docker/docker-compose.dev.yml up