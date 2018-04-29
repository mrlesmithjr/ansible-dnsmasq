# Role Name

An [ansible] role to install/configure [dnsmasq]

## Build Status

[![Build Status](https://travis-ci.org/mrlesmithjr/ansible-dnsmasq.svg?branch=master)](https://travis-ci.org/mrlesmithjr/ansible-dnsmasq)

## Requirements

None

## Role Variables

```yaml
---
# defaults file for ansible-dnsmasq

# Define specific interfaces to listen on
dnsmasq_bind_interfaces: []
  # - "{{ ansible_default_ipv4['interface'] }}"
  # - 'eth0'
  # - 'eth1'

# Defines if DNSMasq only listens on specific interfaces instead of all interfaces
dnsmasq_bind_listen_only_interfaces: false

# Define specific domain forwarders
dnsmasq_conditional_forwarders: []
  # - address: 172.16.24.1
  #   domain: 'etsbv.internal'

# Defines if DNSMASQ should be configured
dnsmasq_config: false

# Define custom domains per subnet, ip range, etc.
dnsmasq_custom_domains: []
  # - domain: 'test.{{ dnsmasq_pri_domain_name }}'
  #   network:
  #     - '192.168.0.0/24' # Define as subnet
  #     # - '192.168.0.100,192.168.1.100' # Define as range
dnsmasq_dhcp_boot: 'pxelinux.0,{{ inventory_hostname }},{{ dnsmasq_pri_bind_address }}'

# Define static ip reservations
dnsmasq_dhcp_host_reservations: []
  # - address: 192.168.0.60
  #   lease_time: '1h'
  #   mac_address:
  #     - '11:22:33:44:55:66' # Multiple MAC addresses may be assigned
  #     # - '12:34:56:78:90:12'
  #   name: 'fred'

# Define DHCP options to set
dnsmasq_dhcp_options:
  - option: 'dns-server'
    value:
      - 192.168.202.200
      - 192.168.202.201
  # - option: 'domain-name'
  #   value:
  #     - 'another.{{ dnsmasq_pri_domain_name }}'
  - option: 'domain-search'
    value:
      - 'dev.{{ dnsmasq_pri_domain_name }}'
      - 'prod.{{ dnsmasq_pri_domain_name }}'
      - 'test.{{ dnsmasq_pri_domain_name }}'
  - option: 'ntp-server'
    value:
      - 192.168.202.200
      - 192.168.202.201
  - option: 'router'
    value:
      - 192.168.202.1

# Define dhcp scopes to be used if dhcp is enabled
dnsmasq_dhcp_scopes:
  - start: 192.168.1.128
    end: 192.168.1.224
    netmask: 255.255.255.0
    # lease_time: '24h' # Define a specific lease time if desired..Default is 1h
    # interface: 'eth0' # Define a specific interface to provide scope...not required but useful
  # - start: 192.168.2.128
  #   end: 192.168.2.224
  #   netmask: 255.255.255.0
  #   lease_time: '24h'
  #   interface: 'eth1'

# Define your dns search
dnsmasq_dns_search: '{{ dnsmasq_pri_domain_name }}'

# Define any interface to not listen on
dnsmasq_do_not_listen_on_interfaces: []
  # - 'eth0'

# Defines if DHCP services are provided by DNSMASQ
dnsmasq_enable_dhcp: false

# Defines if forwarders should be used
dnsmasq_enable_forwarders: false

# Defines if TFTP services are provided by DNSMASQ
dnsmasq_enable_tftp: false

# Never forward addresses in the non-routed address spaces
dnsmasq_forward_nonrouted_addresses: false

# Define listen port for DNS
# Default=53
# Set to 0 to disable DNS
dnsmasq_listen_port: 53

# Define your dns servers
dnsmasq_nameservers:
  - 8.8.4.4
  - 8.8.8.8

dnsmasq_pri_bind_address: "{{ ansible_default_ipv4['address'] }}"
dnsmasq_pri_domain_name: 'example.org'

# Defines netmask cidr value
# 255.255.255.0 == 24
dnsmasq_pri_netmask_cidr: 24

dnsmasq_pri_network: "{{ ansible_default_ipv4['network'] }}"

# Defines if you want dnsmasq to read /etc/hosts
dnsmasq_read_etc_hosts: true

 # Define if /etc/resolv.conf should be polled for changes
dnsmasq_poll_etc_resolv_conf: true

# Define if /etc/resolv.conf should be read
dnsmasq_read_etc_resolv_conf: true

# Define static addresses
dnsmasq_static_addresses: []
  # - address: 192.168.202.133
  #   name: 'node1.test.com'

# Define tftpboot directory
dnsmasq_tftpboot_dir: '/var/lib/tftpboot'
```

## Dependencies

None

## Example Playbook

```yaml
---
- hosts: all
  become: true
  vars:
  roles:
    - role: ansible-dnsmasq
  tasks:
```

## License

MIT

## Author Information

Larry Smith Jr.

-   [@mrlesmithjr]
-   <http://everythingshouldbevirtual.com>
-   mrlesmithjr [at] gmail.com

[@mrlesmithjr]: https://www.twitter.com/mrlesmithjr

[ansible]: https://ansible.com

[dnsmasq]: http://www.thekelleys.org.uk/dnsmasq/doc.html
