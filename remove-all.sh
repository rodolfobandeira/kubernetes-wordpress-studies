#!/bin/bash

echo "Removing all secrets, deployments, services and persistent volume claims..."

kubectl delete -k application/wordpress/

echo "done"


echo "Stopping Minikube..."

minikube stop
