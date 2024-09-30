#!/bin/bash

if [[ ${arch} == "x86" ]]; then
    echo "docker build --rm -t tiawidi/redis:latest ."
    docker buildx build --platform linux/amd64 --rm -t tiawidi/redis:latest .
else
    echo "docker build --rm -t tiawidi/redis:latest ."
    docker build --rm -t tiawidi/redis:latest .
fi
