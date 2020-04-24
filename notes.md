kubectl Commands

# Update config for usage (ie pod, )
kubectl apply -f <directory>

# Create a service, pod, or deployment with file
kubectl create -f <filepath>

# Get list of applications and services in cluter
kubectl get all

# Create deployment
kubectl rollout status deployment.v1.apps/<app_name>

# kubectl 
kubectl cluster-info

# Create a new server adn expose to external traffic
kubectl expose deployment/has-deployment --type "NodePort" --port 80

# Services
Endpoints shows the pods connected to the service.