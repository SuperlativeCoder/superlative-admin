#/bin/bash
npm set registry https://registry.npm.taobao.org
docker-compose -f ./docker/docker-compose.dev.yml up