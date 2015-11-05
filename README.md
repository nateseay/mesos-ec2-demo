# mesos-demo
Demo using ansible to deploy a small mesos cluster on EC2

Assuming you have an EC2 account set up...

To run:
-Install ansible
-Edit 01_setup.sh to point to ansbile when sourcing env_setup
-Create set_keys.sh (or just edit 01_setup.sh) to define the following environemnt variables:
export AWS_ACCESS_KEY_ID=[[YOUR AWS KEY ID HERE]]
export AWS_SECRET_ACCESS_KEY=[[YOUR AWS KEY HERE]]
export EC2_INI_PATH=[[PATH TO EC2 INI HERE]]
export ANSIBLE_HOST_KEY_CHECKING=False
export EC2_KEY_TO_USE=[[PATH TO EC2 PEM KEY HERE]]
-Also, edit ec2.ini for region if you're using something other than Oregon (us-west-2)

