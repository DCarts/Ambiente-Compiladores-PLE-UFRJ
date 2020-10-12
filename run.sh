#!/bin/bash
PROJECT_DIR=$(dirname "$(readlink -f "$0")")
docker run --rm --name compiladores -v $PROJECT_DIR/codigo_fonte:/codigo_fonte compiladores "$@"
