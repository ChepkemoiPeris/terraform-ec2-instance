# terraform-ec2-instance
simple code to launch an ec2 instance using terraform

# Getting started
## Requirements
Make sure terraform is installed.To verify that you have terraform installed run terraform -help. Check this link if you need help installing https://developer.hashicorp.com/terraform/install
Make sure aws cli is installed and configured.To verify installation run aws --version.Read more on https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html

## Steps to run:
1) Clone the repository
2) Run terraform init
3) Once initialized you can run terraform plan to check if all is okay with the code before applying.
4) Run terraform apply
5) Ec2 instance has now been created. Check on ec2 console to confirm or also run terraform show
