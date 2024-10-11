pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                //Note: Replace below function with your generated pipeline script
                withKubeConfig(caCertificate: '', clusterName: 'demo-cluster', contextName: 'demo-cluster', credentialsId: 'jenkins-account-k8s', namespace: '', restrictKubeConfigAccess: false, serverUrl: 'https://192.168.49.2:8443') {
                    sh "kubectl get node"

                }
            }
        }
    }
}