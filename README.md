# mesos-demo
Demo designed to demonstrate how to deploy a small mesos cluster on EC2 via ansible

How to Run
-------

This guide assumes you have an EC2 account set up...

To run:
0. Install ansible
0. Edit 01_setup.sh to point to ansbile when sourcing env_setup
0. Create set_keys.sh (or just edit 01_setup.sh) to define the following environement variables:
```bash
export AWS_ACCESS_KEY_ID=[[YOUR AWS KEY ID HERE]]
export AWS_SECRET_ACCESS_KEY=[[YOUR AWS KEY HERE]]
export EC2_INI_PATH=[[PATH TO EC2 INI HERE]]
export ANSIBLE_HOST_KEY_CHECKING=False
export EC2_KEY_TO_USE=[[PATH TO EC2 PEM KEY HERE]]
```
0. Also, edit ec2.ini for region if you're using something other than Oregon (us-west-2)

