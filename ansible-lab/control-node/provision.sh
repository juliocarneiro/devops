#!/usr/bin/env bash
sudo yum -y install epel-release
echo "Init Ansible install"
sudo yum -y install ansible
cat <<EOT >>/etc/hosts
192.168.1.2 control-node
192.169.1.3 app01
192.168.1.4 db01
EOT
echo "Ansible install complete"
