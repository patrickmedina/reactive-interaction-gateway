#!/bin/sh

# If NODE_HOST is not defined, use the assigned IP from default interface
if [ -z ${NODE_HOST} ]
then
  export NODE_HOST=$(ip route get 1 | awk '{print $NF;exit}')
fi

# Launch the main container command
exec "$@"
