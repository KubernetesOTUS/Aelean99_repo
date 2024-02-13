kubectl create -f namespace.yaml
kubectl label nodes minikube homework=true
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl apply -f ingress.yaml
