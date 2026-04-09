resource "aws_vpc" "wordpress-tf-vpc" {
  cidr_block = var.vpc_cidr
  tags = {
    Name = "wordpress-tf-vpc"
  }
}
