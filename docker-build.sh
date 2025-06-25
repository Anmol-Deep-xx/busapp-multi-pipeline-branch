#!/bin/bash

version=development

DOCKER_BUILDKIT=1 docker build -t anmoldeepkaur/busapp:${version} .
docker push anmoldeepkaur/busapp:${version}
