#!/usr/bin/env bash

# two_fer.sh
if [[ -z $1 ]];
then 
#    echo "No parameter passed."
    name="you"
else
#    echo "Parameter passed = $1"
    name=$1
fi

echo "One for $name, one for me."
