output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.project_instance.public_ip
}

output "elastic_ip" {
  description = "Elastic IP address associated with the instance"
  value       = aws_eip.project_eip.public_ip
}

output "vpc_id" {
  description = "The ID of the VPC created"
  value       = aws_vpc.my_vpc.id
}

output "subnet_id" {
  description = "The ID of the public subnet created"
  value       = aws_subnet.public_subnet.id
}

output "security_group_id" {
  description = "The ID of the security group created"
  value       = aws_security_group.project_sg.id
}
