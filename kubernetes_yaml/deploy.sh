#!/bin/bash

kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-backend.yaml --server https://73B3FF2DD54808737DFEAA8AC86F096B.gr7.eu-north-1.eks.amazonaws.com:443
kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-frontend.yaml --server https://73B3FF2DD54808737DFEAA8AC86F096B.gr7.eu-north-1.eks.amazonaws.com:443

kubectl --kubeconfig "$KUBECONFIG" apply -f service-frontend.yaml --server https://73B3FF2DD54808737DFEAA8AC86F096B.gr7.eu-north-1.eks.amazonaws.com:443
kubectl --kubeconfig "$KUBECONFIG" apply -f service-backend.yaml --server https://73B3FF2DD54808737DFEAA8AC86F096B.gr7.eu-north-1.eks.amazonaws.com:443
