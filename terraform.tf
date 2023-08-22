terraform {

  # cloud {
  #   organization = "patriciarojas-hashi"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #   }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version =  "=3.42.0"
    }
  }

  required_version = ">= 0.14.0"
}
