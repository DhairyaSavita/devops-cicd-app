variable "aws_region" {
  description = "The AWS region to deploy resources to."
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The type of EC2 instance to launch."
  type        = string
  default     = "t3.micro"  # Free tier eligible
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access."
  type        = string
  default     = "devops-key"
}