#!/bin/bash
cat demo_setup_master.yaml
ansible-playbook demo_setup_master.yaml -i ec2.py --private-key=nate-oregon.pem

