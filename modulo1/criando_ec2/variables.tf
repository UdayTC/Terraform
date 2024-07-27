variable "account" {
  description = "Conta aws para onde os recursos serão provisionados"
  type        = string
  default     = "account_terraform"
}

variable "region" {
  description = "A região AWS para onde os recursos serão provisionados"
  type        = string
  default     = "us-east-1"
}

variable "tags" {
  description = "Define uma variável do tipo map"
  type        = map(string)
  default = {
    Name      = "webserver01"
    Descrição = "Projeto WebServer"
  }
}

variable "aws_ami" {
  description = "Imagem da aws"
  type        = string
  default     = "ami-0b72821e2f351e396"
}

variable "tipo_instancia" {
  description = "tipo de flavor"
  type        = string
  default     = "t3.micro"
}

