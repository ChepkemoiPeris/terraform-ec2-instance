terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.7.5"
}

provider "aws" {
  region  = "us-west-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0b990d3cfca306617"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform_Demo_Ec2"
  }
}
