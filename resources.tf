
# Create a VPC
# resource "aws_vpc" "example" {
# cidr_block = "10.0.0.0/16"
#}

resource "aws_vpc" "my-tf-aws-VPC" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "my-tf-aws-VPCr"
  }
}
