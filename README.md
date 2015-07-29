Role Name
=========

Installs dnsmasq http://www.thekelleys.org.uk/dnsmasq/doc.html

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

````
config_dnsmasq: false  #defines if DNSMASQ should be configured
dnsmasq_misc_backup_dir: []
dnsmasq_misc_home: []
dnsmasq_nameservers:  #define your dns servers here or define globally in group_vars/all
  - 8.8.4.4
  - 8.8.8.8
enable_dnsmasq_dhcp: false  #defines if DHCP services are provided by DNSMASQ
enable_dnsmasq_dhcp_tftp: false  #defines if DHCP and TFTP services are provided by DNSMASQ
enable_tftp: false  #defines if TFTP services are provided by DNSMASQ
pri_bind_address: '{{ ansible_default_ipv4.address }}'
pri_bind_interface: '{{ ansible_default_ipv4.interface }}'
pri_domain_name: example.org
pri_netmask_cidr: 24  #defines netmask cidr value 255.255.255.0 == 24
pri_network: '{{ ansible_default_ipv4.network }}'
sync_dnsmasq: false  #defines if DNSMASQ is synced between nodes when using GlusterFS
tftpboot_dir: /var/lib/tftpboot
````

Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: mrlesmithjr.dnsmasq }

License
-------

BSD

Author Information
------------------

Larry Smith Jr.
- @mrlesmithjr
- http://everythingshouldbevirtual.com
- mrlesmithjr [at] gmail.com
