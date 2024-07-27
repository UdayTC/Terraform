terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
  }
}

# ATENÇÃO: não deixe sua access_key e secret_key aberta em repositorio público!
provider "aws" {
  region    = var.region
  profile   = var.account
}
