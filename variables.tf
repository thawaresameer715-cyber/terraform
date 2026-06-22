variable "aws_region" {
  description = "The target AWS region for deployment"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The size of the EC2 virtual machine"
  type        = string
  default     = "t2.micro"
}
