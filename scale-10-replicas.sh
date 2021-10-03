#!/bin/bash

echo "Scalling to 10 app replicas..."

kubectl scale --replicas=10 deployment/wordpress

echo "done"

