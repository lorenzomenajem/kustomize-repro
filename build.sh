#!/bin/bash

# Delete chart cache since kustomize will gladly use an outdated version
rm -rf ./external-secrets/charts/*

# generate
kustomize build --enable-helm --load-restrictor LoadRestrictionsNone .

