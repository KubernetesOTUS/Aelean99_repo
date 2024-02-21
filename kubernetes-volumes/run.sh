kubectl create -f namespace.yaml
kubectl label nodes minikube homework=true
kubectl apply -f configMap.yaml
kubectl apply -f sc.yaml
kubectl apply -f pv.yaml
kubectl apply -f pvc.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl apply -f ingress.yaml
