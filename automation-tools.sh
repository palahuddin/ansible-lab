yum install -y epel-release wget curl unzip
yum install -y ansible  ansible-playbook
curl -L https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip -o /opt/tf.zip
unzip /opt/tf.zip -d /usr/bin/ ; chmod +x /usr/bin/terraform