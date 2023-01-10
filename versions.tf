terraform {

  cloud {
    organization = "hashiClass-2022"

    workspaces {
      name = "TerraformMultiBranchDemo-dev"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }

  required_version = ">= 0.14.0"
}
