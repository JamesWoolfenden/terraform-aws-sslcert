

variable "sub_domain" {
  type        = string
  description = "The sub-domain"
}

variable "domain" {
  type        = string
  description = "The domain name of the zone"
}

variable "common_tags" {
  description = "Implements the common tags scheme"
  type        = map
}

variable "ttl" {
  description = "Time to Live"
  type        = number
  default     = 60
}