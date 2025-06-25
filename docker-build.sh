#!/bin/bash

version=development

docker build -t anmoldeepkaur/busapp:${version} .
docker push anmoldeepkaur/busapp:${version}
