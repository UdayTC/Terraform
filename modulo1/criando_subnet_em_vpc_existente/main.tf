terraform {
  required_version = ">= 1.0.0, < 2.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  # backend "s3" {
  #   bucket = "bucket-tfstate-uday-dev"
  #   key    = "dev/nome-do-servico/terraform.tfstate"
  #   region = "us-east-1"
  #   profile = "account_terraform"
  # }
}

provider "aws" {
  region  = var.region
  profile = var.profile
}

