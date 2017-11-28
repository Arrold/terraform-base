variable "aws_access_key" {
  description = "The AWS access key."
}

variable "aws_secret_key" {
  description = "The AWS secret key."
}

variable "region" {
  description = "The AWS region to create resources in."
  default = "ap-southeast-2"
}

variable "vpc_id" {
  description = "The id of the vpc to deploy this ecs cluster."
}

variable "zone_name" {
  description = "The rout53 internal zone name"
}

