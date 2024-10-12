## Setup Jenkins

Para o Setup Jenkins foi utilizado alguns arquivos de configuração:

- [Dockerfile](../infra/cicd/Dockerfile)
- [Docker compos](../infra/cicd/docker-compose.yml)
- [Plugins](../infra/cicd/plugins.txt)
- [Criação de Service Account e Roles no Cluster Kubernetes](../infra/cicd/account/account.yaml)

## Plugins Jenkins

<p align="center">
  <img alt="Deploy" src="../data/plugins.png">
</p>

## Jenkins Service Account

- Criando Service account

<p align="center">
  <img alt="Deploy" src="../data/jenkins-account-1.png">
</p>

- Pegar o token

<p align="center">
  <img alt="Deploy" src="../data/jenkins-account-2.png">
</p>

- Criar uma credencial no Jenkins

<p align="center">
  <img alt="Deploy" src="../data/jenkins-account-3.png">
</p>


## PIpeline para teste de conexão Jenkins x K8S

- Criar o job

<p align="center">
  <img alt="Deploy" src="../data/jenkins-connection-k8s-1.png">
</p>

- Criar Pipeline

<p align="center">
  <img alt="Deploy" src="../data/jenkins-connection-k8s-2.png">
</p>

- Execução job

<p align="center">
  <img alt="Deploy" src="../data/jenkins-connection-k8s-3.png">
</p>