#!/bin/bash
docker build -t ernesen/backend:2.0 .
#docker tag ernesen/backend:2.0 ernesen/backend:2.0
docker push ernesen/backend:2.0
