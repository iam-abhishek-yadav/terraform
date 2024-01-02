# main.tf

# Resource Block: Defines an AWS EC2 instance
resource "aws_instance" "example_instance" {
  ami           = var.ami_id          # Use the ami_id variable for the AMI ID
  instance_type = var.instance_type   # Use the instance_type variable for the instance type
}
