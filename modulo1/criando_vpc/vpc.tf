resource "aws_vpc" "vpc_dev" {
  cidr_block = var.cidr
  tags = var.tags
}
