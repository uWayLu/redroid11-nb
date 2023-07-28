#!/bin/bash
# See: 
WORKDIR=$(dirname $(realpath $0)); 

## run with memfd enabled
docker run -itd --rm --privileged \
  --pull always \
  -v $WORKDIR/data11:/data \
  -p 5555:5555 \
  --name redroid11 \
  redroid/redroid:11.0.0-latest \
  androidboot.use_memfd=1 \
  androidboot.redroid_gpu_mode=host
