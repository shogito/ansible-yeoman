# Ansible Role: ansible-yeoman

[Build Status]
[wercker status]
### 要求
* node
* npm
* ruby
* gem

### Role Variables
yeomanをインストールするユーザ
```
ANSIBLE_YEOMAN_YEOMAN_USER
```
yeomanをインストールするロケーション
```
ANSIBLE_YEOMAN_YEOMAN_USER_HOME
```

### Example Playbook
```
- hosts: all
  vars:
    ANSIBLE_YEOMAN_USER: root
    ANSIBLE_YEOMAN_USER_HOME: /root 
    ANSIBLE_YEOMAN_GEM_PATH: .rbenv/shims/gem
    ANSIBLE_YEOMAN_NODE_PATH: .nodebrew/current/bin

  roles:
    - { role: shogito.yeoman }
```

### License
MIT / BSD

### Author Information


