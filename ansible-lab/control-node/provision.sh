#!/bin/bash
sudo yum -y install epel-release 
echo "Installing Ansible..."
sudo yum -y install ansible 
cat <<EOT >> /etc/hosts
192.168.15.2 control-nome
192.168.15.3 app01
192.168.15.4 db01
EOT
