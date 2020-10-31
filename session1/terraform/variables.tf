terraform {
  required_version = ">= 0.12.0"
}

variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "AWS VPC id"
  default     = "vpc-a0d417dd"
}

variable "subnet_id" {
  description = "Ansible Subnet id"
  default     = "subnet-403c8c1f"
}

variable "ingress_ports" {
  type        = list(number)
  description = "list of ingress ports"
  default     = [22]
}