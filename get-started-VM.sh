# Run as root user
# Run in home directory ~/
# Update the python version as required by your team
# Ran on ubuntu 20.04


# update repos
apt-get update
apt-get install vim -y
apt-get install curl -y
# Install Pycharm
snap install pycharm-community --classic 
# Install vscode
snap install --classic code 
# Install aws cli
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
#unzip awscliv2.zip
./aws/install
# Install cloud foundry
snap install cf-cli
# Install Python 3.6
add-apt-repository ppa:deadsnakes/ppa
apt update
apt install python3.6 -y
# Install Git 
apt install git -y
# Install Docker 
apt-get install apt-transport-https ca-certificates gnupg-agent software-properties-common -y
apt install docker.io -y
apt install docker-compose -y
# Install terraform
curl -fsSL https://apt.releases.hashicorp.com/gpg | apt-key add -
apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
apt-get update  
apt-get install terraform
# Install gcc make and perl before installing virtual guest addition required for host to guest copy paste function
apt-get install gcc make perl -y
