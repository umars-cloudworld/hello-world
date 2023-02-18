#!/bin/bash
set -x
cd /opt/docker
docker build -t valaxy_demo .
docker tag thedockerguru03 thedockerguru03/valaxy_demo
docker push thedockerguru03/valaxy_demo
docker rmi valaxy_demo thedockerguru03/valaxy_demo