#echo "${{ secrets.KUBECONFIG }}" | base64 --decode > kubeconfig


kubectl --kubeconfig kubeconfig apply -f deployment-backend.yaml --server="https://73B3FF2DD54808737DFEAA8AC86F096B.gr7.eu-north-1.eks.amazonaws.com:6443"
kubectl --kubeconfig kubeconfig apply -f deployment-frontend.yaml --server="https://73B3FF2DD54808737DFEAA8AC86F096B.gr7.eu-north-1.eks.amazonaws.com:6443"
