#Builds Ubuntu dnsmasq image

#FROM mrlesmithjr/ansible:ubuntu-12.04
FROM mrlesmithjr/ansible

MAINTAINER mrlesmithjr@gmail.com

#Installs git
RUN apt-get update && apt-get install -y \
  git \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

#Clean up Ansible playbooks
RUN rm -rf /opt/ansible-playbooks

#Clone docker ansible playbooks from GitHub
RUN git clone https://github.com/mrlesmithjr/docker-ansible-playbooks.git /opt/ansible-playbooks/

#Install Ansible role requirements
RUN ansible-galaxy install -r /opt/ansible-playbooks/dnsmasq/requirements.yml

#Run Ansible playbook to install dnsmasq
RUN ansible-playbook -i "localhost," -c local /opt/ansible-playbooks/dnsmasq/playbook.yml

#Remove Ansible roles
RUN ansible-galaxy remove /etc/ansible/roles/*

#Clean up Ansible Playbooks
RUN rm -rf /opt/ansible-playbooks

#Clean up APT
RUN apt-get clean

#Expose ports
EXPOSE 53/udp

CMD ["/usr/sbin/dnsmasq", "-d"]
