variable "aws_region" {
  type        = string
  description = "AWS region for the provider."
  default     = "ap-southeast-3"
}

variable "project_name" {
  type        = string
  description = "Prefix/name for tagging & resource naming."
  default     = "edts-terraform-demo-3"
}

variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR."
  default     = "10.10.0.0/16"
}

variable "public_subnet_cidr" {
  type        = string
  description = "Public subnet CIDR."
  default     = "10.10.1.0/24"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type."
  default     = "t3.small"
}

variable "ssh_cidr" {
  type        = string
  description = "CIDR allowed to SSH to EC2 (demo only)."
  default     = "8.8.8.8/32"
}

variable "tags" {
  type        = map(string)
  description = "Common tags."
  default = {
    Owner     = "EDTS"
    ManagedBy = "Terraform"
    Demo      = "pipeline-plan-demo-3"
  }
}

