#!/bin/bash

echo "Stopping old container (if any)..."
docker stop devops-container || true
docker rm devops-container || true

echo "Running new container..."
docker run -d -p 80:80 --name devops-container devops-app

echo "Deployment completed!"