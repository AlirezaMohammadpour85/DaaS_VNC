#!/bin/bash
ansible-playbook -e 'ansible_become_password=ubuntu' --ask-pass code_course_all.yaml

exit 0
