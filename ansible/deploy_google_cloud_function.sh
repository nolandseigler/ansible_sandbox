#!/usr/local/bin/bash

poetry run ansible-playbook -i ansible_hosts -vvv playbook_deploy_google_cloud_function.yml