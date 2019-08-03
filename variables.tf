

variable "sub_domain" {
  type        = string
  description = "The subdomain"
}

variable "domain" {
  type        = string
  description = "The domain name of the zones"
}

variable "common_tags" {
  description = "Implements thge common tags scheme"
  type        = map

}
