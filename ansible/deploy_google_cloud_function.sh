#!/usr/local/bin/bash

ROOT="$(git rev-parse --show-toplevel)"

cd $ROOT/ansible

poetry run ansible-playbook -i ansible_hosts -vvv playbook_deploy_google_cloud_function.yml