terraform {

  cloud {
    organization = "hashiClass-2022"

    workspaces {
      name = "hc-terraform-demo"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }

  required_version = ">= 0.14.0"
}
