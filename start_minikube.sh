#!/bin/bash

minikube start --cpus 4 --memory 8192
minikube addons enable ingress
helm init --wait
