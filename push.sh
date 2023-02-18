#!/bin/bash
cd /opt/docker
docker build -t valaxy_demo .
docker tag thdockerguru03 thdockerguru03/valaxy_demo
docker push thdockerguru03/valaxy_demo
docker rmi valaxy_demo thdockerguru03/valaxy_demo