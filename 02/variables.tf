# variables.tf

variable "ami_id" {
  description = "The Amazon Machine Image (AMI) ID for the instance"
  default     = "ami-0c7217cdde317cfec"
}

variable "instance_type" {
  description = "The type of EC2 instance to launch"
  default     = "t2.micro"
}
