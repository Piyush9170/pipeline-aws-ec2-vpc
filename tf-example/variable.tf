variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "ec2_name" {
  description = "Name tag for EC2 instance"
  type        = string
}

variable "vpc_name" {
  description = "Name tag for VPC"
  type        = string
}
