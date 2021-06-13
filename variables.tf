

variable "sub_domain" {
  type        = string
  description = "The sub-domain"
}

variable "domain" {
  type        = string
  description = "The domain name of the zone"
}

variable "ttl" {
  description = "Time to Live"
  type        = number
  default     = 60
}
