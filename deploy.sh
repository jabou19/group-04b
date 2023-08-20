#!/bin/bash

# Decode and create kubeconfig file
echo "${{ secrets.KUBECONFIG }}" | base64 -d > kubeconfig

# Deploy the application using kubectl
kubectl --kubeconfig kubeconfig apply -f app-deployment.yaml

# Optionally, deploy different versions based on branch names
if [[ "$GITHUB_REF" == "refs/heads/development" ]]; then
  kubectl --kubeconfig kubeconfig apply -f development-app-deployment.yaml
elif [[ "$GITHUB_REF" == "refs/heads/staging" ]]; then
  kubectl --kubeconfig kubeconfig apply -f staging-app-deployment.yaml
fi
