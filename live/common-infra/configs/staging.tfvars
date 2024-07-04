# General settings

region      = "us-west-2"
name        = "common-infra"
namespace   = "nan"
environment = "staging"
tags = {
  "ManagedBy" = "terraform"
}

# Core Networking settings

core_networking_ssm_parameter_prefix = "/nan-core-networking-staging"

# RDS Database settings

example_db_name            = "example"
example_db_master_username = "root"
