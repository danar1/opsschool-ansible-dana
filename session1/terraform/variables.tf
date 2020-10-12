terraform {
  required_version = ">= 0.12.0"
}

variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "AWS VPC id"
  default     = "vpc-05c75f72d7837f8d0"
}

variable "subnet_id" {
  description = "Ansible Subnet id"
  default     = "subnet-088d7d0c821319b3c"
}

variable "ingress_ports" {
  type        = list(number)
  description = "list of ingress ports"
  default     = [22]
}