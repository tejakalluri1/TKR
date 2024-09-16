<<<<<<< HEAD


# Create a VPC
resource "aws_vpc" "main" {
  cidr_block = var.cidr
  tags = {
    Name = var.vpc_name
  }
}
=======


# Create a VPC
resource "aws_vpc" "main" {
  cidr_block = var.cidr
  tags = {
    Name = var.vpc_name
  }
}
>>>>>>> aa1468c75ff177bd3afa66daf6276114d8dbf0a9
