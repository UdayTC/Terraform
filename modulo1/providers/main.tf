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
  region     = "us-east-1"
  access_key = "HSRTHTHST90U5H90N"
  secret_key = "t5y45h455ge5h"
}