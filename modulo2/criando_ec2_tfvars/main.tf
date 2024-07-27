resource "aws_instance" "web" {
  ami           = var.aws_ami
  instance_type = var.tipo_instancia
  tags = var.tags
}

output "ip_instancia" {
  description = "IP publico da instancia EC2"
  value = aws_instance.web.public_ip
}