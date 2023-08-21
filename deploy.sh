kubectl --token "$KUBECONFIG"

kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-backend.yaml
kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-frontend.yaml
