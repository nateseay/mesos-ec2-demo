#!/bin/bash
cat demo_terminate_all.yaml
ansible-playbook demo_terminate_all.yaml -i ec2.py --private-key=${EC2_KEY_TO_USE}
