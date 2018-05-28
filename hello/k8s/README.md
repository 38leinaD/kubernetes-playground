
Commands

```
kubectl create -f namespace.yml
kubectl get namespaces --show-labels

kubectl config view
kubectl config set-context dev --namespace=development \
  --cluster=gke_myproject-205418_europe-west1-b_kube-101 \
  --user=gke_myproject-205418_europe-west1-b_kube-101

kubectl config use-context dev
kubectl config current-context

kubectl apply -f deployment.yml

# todo add to yml file
kubectl expose deployment hello-deployment --type=NodePort --name=hello-service
kubectl get services hello-service


```