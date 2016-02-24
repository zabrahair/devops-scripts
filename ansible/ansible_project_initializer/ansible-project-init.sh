#!/bin/bash

root_path=$1
project_name=$2
ansible-playbook -i production.ini -c local --extra-vars "root_path=${root_path} project_name=${project_name}" -t init main.yml
