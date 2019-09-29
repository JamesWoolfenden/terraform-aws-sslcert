resource "aws_route53_record" "valid" {
  name    = aws_acm_certificate.certificate.domain_validation_options[0].resource_record_name
  records = [aws_acm_certificate.certificate.domain_validation_options[0].resource_record_value]
  ttl     = var.ttl
  type    = aws_acm_certificate.certificate.domain_validation_options[0].resource_record_type
  zone_id = data.aws_route53_zone.public.zone_id
}
