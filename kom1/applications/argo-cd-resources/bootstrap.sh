#!/usr/bin/env bash

# used to bootstrap the app of apps

helm template . | kubectl apply -f -
