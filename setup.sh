#/bin/bash

sudo apt update

sudo apt upgrade -y

sudo apt install python3 python3-pip python-is-python3 git curl wget -y

python3 -m pip install --upgrade pip

sudo apt install awscli ansible -y
sudo aws configure
git clone https://github.com/skysoftbg/devops_cm_project.git
cd devops_cm_project/
git checkout Terraform
chmod +x tf-ubuntu.sh 
./tf-ubuntu.sh 
terraform version
ssh-keygen
cp /home/dev/.ssh/id_rsa* .
terraform init
terraform fmt
terraform validate
sudo terraform plan -out plan
sudo terraform apply "plan"
git checkout Ansible
echo "107.20.100.18" > inventory
echo "100.24.67.247" >> inventory
echo "54.162.169.169" >> inventory  
ssh ubuntu@107.20.100.18
ssh ubuntu@100.24.67.247
ssh ubuntu@54.162.169.169
ansible-playbook wp-ubuntu.yml -i inventory 
history > history.txt
