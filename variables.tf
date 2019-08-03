

variable "sub_domain" {
  type        = string
  description = "The sub-domain"
}

variable "domain" {
  type        = string
  description = "The domain name of the zones"
}

variable "common_tags" {
  description = "Implements the common tags scheme"
  type        = map
}
