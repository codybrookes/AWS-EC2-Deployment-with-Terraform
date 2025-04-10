variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-0c02fb55956c7d316"
}

variable "key_pair" {
  description = "AWS EC2 key pair name"
  type        = string
}

variable "vpc_id" {
  description = "The VPC ID to attach the security group to"
  type        = string
}