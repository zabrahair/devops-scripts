#!/bin/bash

ansible-playbook -i production.ini main.yml -t remove --ask-become-pass
#--ask-vault-pass
#-k