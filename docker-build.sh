#!/bin/bash

version=development

DOCKER_BUILDKIT=0 docker build -t anmoldeepkaur/busapp:${version} .
docker push anmoldeepkaur/busapp:${version}
