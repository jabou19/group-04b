#echo "${{ secrets.KUBECONFIG }}" | base64 --decode > kubeconfig


kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-backend.yaml --server="https://48E6CD27B8AAFFB8876F145214C5758E.gr7.eu-north-1.eks.amazonaws.com:443"
kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-frontend.yaml --server="https://48E6CD27B8AAFFB8876F145214C5758E.gr7.eu-north-1.eks.amazonaws.com:443"
