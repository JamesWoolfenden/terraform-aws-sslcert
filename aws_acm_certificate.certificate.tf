resource "aws_acm_certificate" "certificate" {
  domain_name       = "${var.sub_domain}.${var.domain}"
  tags              = var.common_tags
  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }
}
