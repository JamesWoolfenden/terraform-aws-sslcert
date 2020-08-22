resource "aws_route53_record" "valid" {

  for_each = {
    for record in aws_acm_certificate.certificate.domain_validation_options : record.domain_name => {
      name   = record.resource_record_name
      record = record.resource_record_value
      type   = record.resource_record_type
    }
  }

  name    = each.value.name
  records = [each.value.record]
  ttl     = var.ttl
  type    = each.value.type
  zone_id = data.aws_route53_zone.public.zone_id
}
