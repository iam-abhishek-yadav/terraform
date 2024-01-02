# Terraform Configuration for AWS

# Provider Block: Specifies the AWS provider and region
provider "aws" {
  region = "us-east-1"  # Specify the AWS region for resources
}

# Resource Block: Defines an AWS EC2 instance
resource "aws_instance" "example_instance" {
  ami           = "ami-0fc5d935ebf8bc3bc"  # Amazon Machine Image (AMI) for the instance
  instance_type = "t2.micro"  # Instance type, in this case, a t2.micro instance
}
