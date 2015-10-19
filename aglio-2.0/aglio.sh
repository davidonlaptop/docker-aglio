#!/bin/bash

# Create a directory on the host to commmunicate input & output files
# with aglio inside the container
AGLIO_VOLUME="$HOME/tmp/aglio"
mkdir -p $AGLIO_VOLUME

# Run the aglio image in a new container
docker run --rm -ti -v $AGLIO_VOLUME:$AGLIO_VOLUME davidonlaptop/aglio $@
