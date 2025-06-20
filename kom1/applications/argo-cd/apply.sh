#!/usr/bin/env bash

helm dependency update

helm upgrade argo-cd . \
  --namespace argo-cd \
  --create-namespace \
  --install \
  --take-ownership \
  -f values.yaml
