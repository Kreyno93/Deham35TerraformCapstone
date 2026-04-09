output "wordpress_instance_id" {
  value = aws_instance.wordpress-tf-instance.id
}

output "bastion_instance_id" {
  value = aws_instance.bastion-tf-instance.id
}

output "wordpress_instance_public_ip" {
  value = aws_instance.wordpress-tf-instance.public_ip
}

output "wordpress_url" {
  value = "http://${aws_instance.wordpress-tf-instance.public_ip}"
}

output "vpc_id" {
  value = aws_vpc.wordpress-tf-vpc.id
}

output "public_subnet_id" {
  value = aws_subnet.public-tf-wordpress-subnet.id
}

output "private_subnet_id" {
  value = aws_subnet.private-tf-wordpress-subnet.id
}
