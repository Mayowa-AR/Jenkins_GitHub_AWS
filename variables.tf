variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "instance_type" {
  default     = "t3.medium"
}

variable "instance_ami" {
  default     = "ami-01f23391a59163da9"
}

variable "vpc_id" {
  default     = ""
}

variable "key_name" {
  default     = "test-keypair"
}









