kubectl delete deployment/nginx
kubectl create configmap nginx-config --from-file ./configmap/nginx.conf -o yaml --dry-run | kubectl replace -f - 
kubectl apply -f ./deployment/nginx.yml
