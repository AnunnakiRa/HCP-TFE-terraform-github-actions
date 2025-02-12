resource "aws_vpc" "virginia_vpc" {
  provider   = aws.virginia
  cidr_block = "10.51.0.0/16"

  tags = {
    Name = "virginia VPC"
  }
}

resource "aws_vpc" "california_vpc" {
  provider   = aws.california
  cidr_block = "10.31.0.0/16"

  tags = {
    Name = "California VPC"
  }
}