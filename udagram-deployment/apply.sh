kubectl apply -f backend-feed-deployment.yaml
sleep 2
kubectl apply -f backend-user-deployment.yaml
sleep 2
kubectl apply -f frontend-deployment.yaml
sleep 2
kubectl apply -f reverseproxy-deployment.yaml
sleep 2
kubectl apply -f backend-feed-service.yaml
sleep 2
kubectl apply -f backend-user-service.yaml
sleep 2
kubectl apply -f frontend-service.yaml
sleep 2
kubectl apply -f reverseproxy-service.yaml
sleep 2