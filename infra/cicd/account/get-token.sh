# get token
kubectl get secrets
kubectl describe secrets/jenkins-token


# get ca
cat /home/devyan/.minikube/ca.crt | base64 -w 0; echo