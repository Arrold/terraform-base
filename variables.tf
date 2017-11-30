variable "aws_profile" {
  description = "The AWS profile to use (e.g can be found in /home/user/.aws/credentials)."
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

