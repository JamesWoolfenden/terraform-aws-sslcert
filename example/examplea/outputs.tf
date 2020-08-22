output "domain_validation_options" {
  description = "domain_validation_options"
  value       = module.cert.domain_validation_options
}

output "cert" {
  description = "All the values"
  value       = module.cert
}
