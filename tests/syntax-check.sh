#!/bin/bash
cd /ansible-yeoman

cat <<EOF > ansible.cfg
[defaults]
roles_path = ../
EOF

ansible-playbook -i tests/inventory tests/test.yml --syntax-check
