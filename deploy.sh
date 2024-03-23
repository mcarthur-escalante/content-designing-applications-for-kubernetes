kubectl delete namespace production
kubectl create namespace production

kubectl apply -f k8s-uloe-mongodb.yml -n production
kubectl apply -f uloe-mongodb.yml -n production
kubectl apply -f uloe-app.yml -n production
