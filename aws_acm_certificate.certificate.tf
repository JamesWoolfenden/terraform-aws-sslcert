resource "aws_acm_certificate" "certificate" {
  domain_name       = "${var.sub_domain}.${var.domain}"
  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }

  tags = var.common_tags
}
