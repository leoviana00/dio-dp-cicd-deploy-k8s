kubectl delete service k8sdemo-jenkins-service
kubectl delete deployment k8sdemo-jenkins-deployment
kubectl delete pvc k8sdemo-jenkins-pvclaim
kubectl delete pv k8sdemo-jenkins-pv
rm -rf /home/vagrant/storage/*