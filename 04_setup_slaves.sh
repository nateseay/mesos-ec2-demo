#!/bin/bash
cat demo_setup_slave.yaml
ansible-playbook demo_setup_slave.yaml -i ec2.py --private-key=nate-oregon.pem
