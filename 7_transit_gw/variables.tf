####### AWS Access and Region Details #############################
variable "aws_region" {
  default  = "us-east-2"
  description = "One of us-east-2, us-east-1, us-west-1, us-west-2, ap-south-1, ap-northeast-2, ap-southeast-1, ap-southeast-2, ap-northeast-1, us-west-2, eu-central-1, eu-west-1, eu-west-2, sa-east-1"
}

variable "default_tags" {
    default = {}
}

variable "clustername" { default = "ocp4" }

variable "infrastructure_id" { default = "" }

variable "private_vpc_id" {  }
variable "public_vpc_id" {  }

variable "private_vpc_private_subnet_ids" {
  description = "List of subnet IDs"
  type        = "list"
}

variable "public_vpc_private_subnet_ids" {
  description = "List of subnet IDs"
  type        = "list"
}

variable "public_vpc_public_subnet_ids" {
  description = "List of subnet IDs"
  type        = "list"
}