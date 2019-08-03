resource "aws_acm_certificate" "certificate" {
  domain_name       = "${var.sub_domain}.${var.domain}"
  validation_method = "DNS"

  tags = var.common_tags

  lifecycle {
    create_before_destroy = true
  }
}
