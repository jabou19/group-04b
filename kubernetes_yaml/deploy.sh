echo "${{ secrets.KUBECONFIG }}" | base64 --decode > kubeconfig


kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-backend.yaml
kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-frontend.yaml