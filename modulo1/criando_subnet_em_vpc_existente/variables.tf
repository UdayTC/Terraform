variable "region" {
  description = "A região AWS para onde os recursos serão provisionados"
  type        = string
  default     = "us-east-1"
}

variable "profile" {
  description = "Conta onde o recurso vai ser provisionado"
  type        = string
  default     = "account_terraform"
}

variable "bloco_cidr" {
  description = "Bloco de IPs que serão diponibilizados"
  type        = string
  default     = "10.0.2.0/24"
}

variable "tags" {
  description = "Tags para o curso da VPC"
  type        = map(string)
  default = {
    Name       = "subnet_dev_a"
    Deploy_via = "Terraform"
  }
}