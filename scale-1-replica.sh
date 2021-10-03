#!/bin/bash

echo "Scalling to 1 app replica..."

kubectl scale --replicas=1 deployment/wordpress

echo "done"

