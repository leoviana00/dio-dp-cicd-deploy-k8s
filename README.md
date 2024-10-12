<h1 align="center">Pipeline simples - Automação de build e deploy com Jenkins e Kubernetes</h1>

<p align="center">
  <img alt="CICD" src="https://img.shields.io/static/v1?label=CICD&message=Jenkins&color=8257E5&labelColor=000000"  />
  <img alt="License" src="https://img.shields.io/static/v1?label=license&message=MIT&color=49AA26&labelColor=000000">
</p>

<p align="center">
  <img alt="Deploy" src="data/jenkins-k8s.png">
</p>

## Projeto

Desenvolvimeto de uma estrutura simples de CICD com o seguintes steps:
- Checkout repository
- Docker build
- Docker push 
- Deployment Cluster K8S

Tecnologias:
- Git
- Github
- Cluster Kubernetes com minikube
- Kubectl
- Jenkins
- Javascript
- Html
- PHP
- Mysql
- Docker

## Etapas do projeto

- [x] [Criação de um cluster com minikube](./docs/criacao-cluster.md)
- [x] [Setup Jenkins](./docs/setup-jenkins.md)
- [x] [Aplicações](./app/Readme.md)
- [x] [Pipeline - Steps CI/CD](./app/application/Jenkinsfile)
- [x] [Teste de integração Jenkins x Kubernetes](./infra/cicd/test-connection-k8s.groovy)

## Serviço rodando

- Criação dos JObs

<p align="center">
  <img alt="Deploy" src="./data/project-03.png">
</p>

- Execução do Jobs

<p align="center">
  <img alt="Deploy" src="./data/project-04.png">
</p>

- Acessando a aplicação e enviando formulário

<p align="center">
  <img alt="Deploy" src="./data/project-02.png">
</p>

- Checando as informações no banco de dados

<p align="center">
  <img alt="Deploy" src="./data/project-01.png">
</p>


