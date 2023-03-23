#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "No arguments Supplied"
    exit 1
fi

echo "$*" | tr ' ' '\n' | head -3
