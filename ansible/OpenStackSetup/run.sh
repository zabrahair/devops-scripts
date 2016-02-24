#!/bin/bash

ansible-playbook -i production.ini main.yml -t now
# --ask-become-pass