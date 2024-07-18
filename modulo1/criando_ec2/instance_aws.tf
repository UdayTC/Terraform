resource "aws_instance" "web" {
  ami           = "ami-0b72821e2f351e396"
  instance_type = "t3.micro"

  tags = {
    Name = "webserver01"
    Descrição = "Projeto WebServer"
  }
}

output "ip_instancia" {
  description = "IP publico da instancia EC2"
  value = aws_instance.web.public_ip
}