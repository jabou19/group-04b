kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-backend.yaml 
kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-frontend.yaml 

kubectl --kubeconfig "$KUBECONFIG" apply -f service-frontend.yaml 
kubectl --kubeconfig "$KUBECONFIG" apply -f service-backend.yaml 

kubectl config set-credentials cluster-admin --username=admin --password=whatwillhappenhere 
