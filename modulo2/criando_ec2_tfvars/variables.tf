variable "account" {
  description = "Conta aws para onde os recursos serão provisionados"
  type = string
}

variable "region" {
  description = "A região AWS para onde os recursos serão provisionados"
  type = string
}

variable "tags" {
  description = "Define uma variável do tipo map"
  type = map(string)
  default = {
    Name = "webserver01"
    Descrição = "Projeto WebServer"
  }
}

variable "aws_ami" {
  description = "Imagem da aws"
  type = string
}

variable "tipo_instancia" {
  description = "tipo de flavor"
  type = string
}

