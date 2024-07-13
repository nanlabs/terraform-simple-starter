provider "aws" {
  region = var.region

  default_tags {
    tags = merge(module.label.tags, {
      ManagedBy      = "terraform"
      Owner          = "NaNLABS"
      Repository     = "https://github.com/nanlabs/terraform-aws-starter"
      RepositoryPath = "live/terraform-backend"
    })
  }
}
