resource "aws_vpc" "vpc_dev" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name  = "vpc_dev"
    Owner = "Wesley"
  }
}

resource "aws_subnet" "subnet_dev" {
  vpc_id     = aws_vpc.vpc_dev.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name  = "subnet_dev"
    Owner = "Wesley"
  }
}