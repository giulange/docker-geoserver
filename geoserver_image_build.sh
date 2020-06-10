#!/bin/bash

cd ~/git/LandSupport/db/geoserver

#docker build --no-cache -t geoserver_test -f Dockerfile .
docker build -t geoserver_test -f Dockerfile .
