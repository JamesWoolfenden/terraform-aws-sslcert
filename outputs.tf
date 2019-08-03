output "arn" {
  description = "The arn of the cert"
  value       = aws_acm_certificate.certificate.arn

}

output "domain_name" {
  description = "The domain name"
  value       = aws_acm_certificate.certificate.domain_name
}
