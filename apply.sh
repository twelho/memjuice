#!/bin/sh -x

find . -maxdepth 1 -name "*.yaml" -exec kubectl apply -f "{}" \;
