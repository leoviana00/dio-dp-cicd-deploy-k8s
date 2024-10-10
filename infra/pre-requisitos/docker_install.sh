#!/bin/bash

sudo apt-get update

sudo apt-get install docker.io

sudo systemctl enable docker 

sudo groupadd docker

sudo usermod -aG docker $USER

newgrp docker 

docker --version 
