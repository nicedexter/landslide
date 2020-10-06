#!/usr/bin/env sh

docker run -it --rm -v${PWD}:/mnt -w /mnt nicedexter/landslide landslide -t /mnt/landslide/themes/mip -i $*