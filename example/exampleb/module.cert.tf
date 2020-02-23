module "cert" {
  source      = "../../"
  common_tags = var.common_tags
  domain      = "example.com"
  sub_domain  = "dev"
}

variable "common_tags" {
  description = "Implements thge common tags scheme"
  type        = map
  default = {
    application = "terraform"
    module      = "cert"
    environment = "develop"
  }
}
