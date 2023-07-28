#!/bin/bash
cd $(dirname $(realpath $0))
docker build ./ -t uwaylu/redroid:11.0.0-latest-nb
