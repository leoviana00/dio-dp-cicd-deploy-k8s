kubectl apply -f jenkins-persistent-volume.yml
kubectl create clusterrolebinding service-reader-pod --clusterrole=service-reader  --serviceaccount=default:default
kubectl apply -f jenkins-pvc.yml
kubectl apply -f jenkins-deployment.yml
kubectl apply -f jenkins-service.yml