provider "aws" {
  region = "eu-west-2"
  default_tags {
    tags = {
      createdby = "terraform"
      module    = "terraform-aws-sslcert"
      owner     = "James Woolfenden"
    }
  }
}
