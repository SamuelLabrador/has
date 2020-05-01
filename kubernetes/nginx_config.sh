kubectl delete configmap nginx-config
kubectl create configmap nginx-config --from-file=configmap/nginx.conf
