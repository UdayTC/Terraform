variable "account" {
  description = "Conta aws para onde os recursos serão provisionados"
  type = string
  default = "account_terraform"
}

variable "region" {
  description = "A região AWS para onde os recursos serão provisionados"
  type = string
  default = "us-east-1"
}

variable "tags" {
  description = "Define uma variável do tipo map"
  type = map(string)
  default = {
    Name = "vpc_dev"
  }
}

variable "cidr" {
  description = "Bloco de IP"
  type = string
  default = "10.0.0.0/16"
}

