#!/bin/bash

echo "Starting Minikube"

minikube start --driver hyperkit


echo "Starting secrets, deployments, services and persistent volume claims..."

kubectl apply -k application/wordpress/

echo "done"

