variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "instance_type" {
  default     = "t3.medium"
}

variable "instance_ami" {
  default     = "ami-05f991c49d264708f"
}

variable "vpc_id" {
  default     = ""
}

variable "key_name" {
  default     = "Jenkins_key"
}









