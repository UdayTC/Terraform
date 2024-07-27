data "aws_vpc" "vpc_existente" {
  tags = { Name = "vpc_dev" }
}

resource "aws_subnet" "subnet_dev_a" {
  vpc_id     = data.aws_vpc.vpc_existente.id
  cidr_block = var.bloco_cidr
  tags       = var.tags
}

output "subnet_id" {
  description = "Exibir o ID da subnet criada"
  value       = aws_subnet.subnet_dev_a.id
}

output "criando_na_vpc" {
  description = "Em qual VPC foi criada a subnet"
  value       = aws_subnet.subnet_dev_a.vpc_id
}