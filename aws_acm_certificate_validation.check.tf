resource "aws_acm_certificate_validation" "check" {
  certificate_arn         = aws_acm_certificate.certificate.arn
  validation_record_fqdns = [aws_route53_record.valid.0.fqdn]
}
