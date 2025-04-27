#!/bin/bash
echo "Initializing Terraform..."
terraform init
echo "Applying Terraform..."
terraform apply -auto-approve
echo "Building Docker Image..."
docker build -t <your-dockerhub-username>/devops-assignment:latest ./app
echo "Pushing Docker Image to Docker Hub..."
docker push <your-dockerhub-username>/devops-assignment:latest
echo "Deployment Complete!"
