#!/bin/bash   
if [ -z "$HEARTBEATSTEP" ]; then   
    echo "La variable de entorno HEARTBEATSTEP se debe evaluar" 
    return 1   
fi   
   
while true;   
do   
    echo $1 \($(date +%H:%M:%S)\);   
    sleep "$HEARTBEATSTEP";   
done
