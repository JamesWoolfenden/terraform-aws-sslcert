resource "aws_acm_certificate_validation" "check" {
  certificate_arn         = aws_acm_certificate.certificate.arn
  validation_record_fqdns = ["${var.sub_domain}.${var.domain}"]
}
