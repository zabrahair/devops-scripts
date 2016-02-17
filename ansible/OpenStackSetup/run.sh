#!/bin/bash

ansible-playbook -i production.ini main.yml -t prepare
# --ask-become-pass