#!/usr/bin/env bash

# This is largely just to give an example of how to start and 
# stop singularity container instances

INSTANCE_NAME=cps_dis_lib_app

if [ "$1" = "stop" ]
then
    ACTION=stopping
    singularity instance stop $INSTANCE_NAME
else
    ACTION=starting
    singularity instance start COPASI_Disease_Lib_Shiny.sif $INSTANCE_NAME

    echo still need to make the image report that it is serving the app on . . .
    echo "localhost:4285"
fi

printf "$ACTION $INSTANCE_NAME singularity instance\n"

singularity instance list
