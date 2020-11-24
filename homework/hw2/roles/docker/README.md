Role Name
=========

Install docker

Requirements
------------

Supported OS
- ubuntu 18.04
- centos 7

Role Variables
--------------

For Ubuntu:
- ubuntu_users: users list to add to docker group

For Centos:
- centos_users: users list to add to docker group

Common:
- docker_version: docker-ce and docker-ce-cli version [default: latest]

Dependencies
------------

None

Example Playbook
----------------

For Ubuntu:

```
- name: Install docker engine
  hosts: ubuntu_nodes
  become: true
  roles:
    - role: docker
      vars:
        ubuntu_users:
          - dana1
          - dana2
        docker_version: 5:19.03.9~3-0~ubuntu-bionic
```

For Centos:

```
- name: Install docker engine
  hosts: centos_nodes
  become: true
  roles:
    - role: docker
      vars:
        centos_users:
          - dana1
          - dana2
        docker_version: 19.03.4-3.el7
```

License
-------

BSD

Author Information
------------------

Dana R via opsschool
