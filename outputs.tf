output "vpc_id" {
  value       = aws_vpc.demo.id
  description = "VPC ID (demo)."
}

output "public_subnet_id" {
  value       = aws_subnet.public.id
  description = "Public subnet ID (demo)."
}

output "security_group_id" {
  value       = aws_security_group.ssh.id
  description = "Security group ID (demo)."
}

output "instance_id" {
  value       = aws_instance.demo.id
  description = "EC2 instance ID (demo)."
}

# output "ubuntu_ami_id" {
#   value       = data.aws_ami.ubuntu.id
#   description = "Ubuntu 22.04 LTS AMI used for the EC2 instance."
# }
