resource "aws_subnet" "public-tf-wordpress-subnet" {
  vpc_id     = aws_vpc.wordpress-tf-vpc.id
  cidr_block = var.public_subnet_cidr

  tags = {
    Name = "public-tf-wordpress-subnet"
  }
}

resource "aws_subnet" "private-tf-wordpress-subnet" {
  vpc_id     = aws_vpc.wordpress-tf-vpc.id
  cidr_block = var.private_subnet_cidr

  tags = {
    Name = "private-tf-wordpress-subnet"
  }
}
