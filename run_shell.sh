#!/bin/bash
ansible-playbook -e 'ansible_become_password=ubuntu' --ask-pass playbooks.yaml

exit 0
