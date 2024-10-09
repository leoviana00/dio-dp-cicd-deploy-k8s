#!/bin/bash
   
# Install fontconfig and OpenJDK 17
sudo apt install fontconfig openjdk-17-jre -y

# Add Jenkins repository key 
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key

# Add Jenkins repository to sources list
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

# Update package lists
sudo apt-get update

# Install Jenkins
sudo apt-get install jenkins -y

# Check Status Jenkins service
sudo systemctl start jenkins.service
sudo systemctl status jenkins

# Enable Jenkins service
sudo systemctl enable jenkins


echo "Please use the following initial password to unlock Jenkins:"
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
echo "script is running successfully……!!😀"