#!/bin/bash

ansible-playbook -i production.ini main.yml --ask-become-pass