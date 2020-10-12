#!/bin/bash
docker run --rm --name compiladores -v `pwd`/codigo_fonte:/codigo_fonte compiladores "$@"