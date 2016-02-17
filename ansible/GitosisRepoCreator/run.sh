#!/bin/bash

ansible-playbook -i production.ini main.yml -t install --ask-become-pass
#--ask-vault-pass
#-k