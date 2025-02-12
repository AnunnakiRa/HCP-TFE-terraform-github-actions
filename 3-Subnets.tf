#public Subnets
resource "aws_subnet" "virginia_subnet_public_1a" {
  provider          = aws.virginia
  vpc_id            = aws_vpc.virginia_vpc.id
  cidr_block        = "10.51.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "Virginia Subnet public 1a"
  }
}

resource "aws_subnet" "virginia_subnet_public_1b" {
  provider          = aws.virginia
  vpc_id            = aws_vpc.virginia_vpc.id
  cidr_block        = "10.51.2.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name = "Virginia Subnet public 1b"
  }
}

#private subnets
resource "aws_subnet" "virginia_subnet_private_1a" {
  provider          = aws.virginia
  vpc_id            = aws_vpc.virginia_vpc.id
  cidr_block        = "10.51.11.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "Virginia Subnet Private 1a"
  }
}

resource "aws_subnet" "virginia_subnet_private_1b" {
  provider          = aws.virginia
  vpc_id            = aws_vpc.virginia_vpc.id
  cidr_block        = "10.51.12.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "Virginia Subnet Private 1b"
  }
}

#public Subnets
resource "aws_subnet" "california_subnet_public_1b" {
  provider          = aws.california
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.31.1.0/24"
  availability_zone = "us-west-1b"

  tags = {
    Name = "california Subnet Public 1b"
  }
}

resource "aws_subnet" "california_subnet_public_1c" {
  provider          = aws.california
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.31.3.0/24"
  availability_zone = "us-west-1c"

  tags = {
    Name = "california Subnet Public 1c"
  }
}

#private subnets
resource "aws_subnet" "california_subnet_private_1b" {
  provider          = aws.california
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.31.11.0/24"
  availability_zone = "us-west-1b"

  tags = {
    Name = "california Subnet Private 1b"
  }
}

resource "aws_subnet" "california_subnet_private_1c" {
  provider          = aws.california
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.31.13.0/24"
  availability_zone = "us-west-1c"

  tags = {
    Name = "california Subnet Private 1c"
  }
}