#!/bin/bash
ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -i inventory.instance.create.yml create_k8s_master_instance.yaml -v

ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -i inventory.instance.create.yml create_k8s_slave_instance.yaml -v
