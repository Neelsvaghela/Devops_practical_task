variable "region" {
  description = "The AWS region to deploy the resources in"
  type        = string
  default     = "ap-south-1"  # Changed to ap-south-1
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "Availability zone for the public subnet"
  type        = string
  default     = "ap-south-1a"  # Can change this if necessary
}

variable "instance_type" {
  description = "Type of EC2 instance to create"
  type        = string
  default     = "t2.micro"  # Changed to t2.micro
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-053b12d3152c0cc71"
}

variable "key_pair_name" {
  description = "Name of the key pair to associate with the instance"
  type        = string
  default     = "my-task"
}

variable "project_name" {
  description = "Name of the project for tagging resources"
  type        = string
  default     = "My-Practical-Task"
}