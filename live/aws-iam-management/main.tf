provider "aws" {
  region = var.region

  default_tags {
    tags = merge(module.label.tags, {
      ManagedBy      = "terraform"
      Owner          = "NaNLABS"
      Project        = "[Project Name]"
      Repository     = "https://github.com/nanlabs/terraform-aws-starter"
      RepositoryPath = "live/aws-iam-management"
    })
  }
}

data "aws_caller_identity" "current" {}
