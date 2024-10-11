pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                //Note: Replace below function with your generated pipeline script
                withKubeConfig(caCertificate: '', clusterName: 'demo-cluster', contextName: 'demo-cluster', credentialsId: 'kube-jenkins', namespace: '', restrictKubeConfigAccess: false, serverUrl: 'https://10.0.0.10:6443') {
                    sh "kubectl get ns"
                    sh "helm ls"
                }
            }
        }
    }
}