## Setup with Jenkins CI/CD

Instalação de plugins:

```
Docker
Docker Pipeline
KUbernetes CLI
```

Adicionar credenciais do  `Dockerhub`  e configurações do `Kubernetes cluster` em Credential no Jenkins

Em seguida, adicione sua credencial Dockerhub e configuração de cluster Kubernetes na credencial Jenkins

Por fim, crie um novo item, selecione pipeline, adicione seu projeto github, ramificação, opção de trigger e, finalmente, selecione o script de pipeline do scm. Em seguida, adicione o repositório git, o navegador do repositório e o caminho do script. Aqui, forneça o caminho do script.