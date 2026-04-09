variable instance_type {
  description = "The type of instance to use for the EC2 instance"
  type        = string
  default     = "t3.micro" # fallback
}

variable key_pair {
    description = "The name of the key pair to use for the EC2 instance"
    type        = string
    default     = "vockey" # fallback
}

variable vpc_cidr {
    description = "The CIDR block for the VPC"
    type        = string
    default     = "10.0.0.0/16" # fallback
}

variable public_subnet_cidr {
    description = "The CIDR block for the public subnet"
    type        = string
    default     = "10.0.0.0/24"
}


variable private_subnet_cidr {
    description = "The CIDR block for the private subnet"
    type        = string
    default     = "10.0.1.0/24"
}

variable aws_region {
    description = "The AWS region to deploy resources in"
    type        = string
    default     = "us-west-2"
}