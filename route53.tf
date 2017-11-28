resource "aws_route53_zone" "internal" {
  name         = "${terraform.workspace}.${var.zone_name}"
  vpc_id       = "${var.vpc_id}"
}

