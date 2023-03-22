#!/bin/bash
ansible-playbook -e 'ansible_become_password=ubuntu' --ask-pass guacamole_playbook.yaml

exit 0
