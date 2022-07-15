
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA2***PXVV6BVO###"
  secret_key = "z3C3J%%%Mt7ore8JB$$$vKvOO+uy###MCEJAFiS"
}

# resource "<provider>_<resource_type>" "name" {
#   config options ...
#   key = "value"
#   key2 = "value2"    
# }

#Configure and Create VPC 
resource "aws_vpc" "first-vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "prod-vpc"
  }
} 

#Create subnet in vpc   
resource "aws_subnet" "subnet-1" {
  vpc_id     = aws_vpc.first-vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "prod-subnet"
  }
}

# resource "aws_instance" "terraform_1stserver" {
#   ami           = "ami-08df646e18b182346"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "instance_01"
#   }
# }


