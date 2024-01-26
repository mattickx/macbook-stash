#!/bin/bash

# 
# Port forward the phpmyadmin service from the cluster, to access locally on port 8889
#

echo "phpMyAdmin URL: http://localhost:8889"

kubectl port-forward --namespace databases svc/phpmyadmin 8889:80
