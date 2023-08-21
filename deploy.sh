kubectl --kubeconfig "secrets.KUBECONFIG" apply -f deployment-backend.yaml --server="https://48E6CD27B8AAFFB8876F145214C5758E.gr7.eu-north-1.eks.amazonaws.com:443" 
kubectl --kubeconfig "secrets.KUBECONFIG" apply -f deployment-frontend.yaml --server="https://48E6CD27B8AAFFB8876F145214C5758E.gr7.eu-north-1.eks.amazonaws.com:443" 

