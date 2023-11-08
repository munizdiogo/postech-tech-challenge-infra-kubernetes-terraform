kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/public-lb.yaml
kubectl apply -f k8s/private-lb.yaml
kubectl apply -f k8s/cluster-autoscaler.yaml