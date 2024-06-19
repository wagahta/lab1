#!/bin/bash
ACTION=$1
if [ "$ACTION" == "start" ]; then
    echo "Service is starting"
elif ["$ACTION" == "stop" ]; then
    echo "Service is stopping"
else 
   echo "Service is unknown" 
fi 