resource "aws_subnet" "private_zone1" {
  vpc_id            = aws_vpc.dockerize-eks-cluster-vpc.id
  cidr_block        = "10.0.0.0/19"
  availability_zone = local.zone1

  tags = {
    "Name"                                                 = "private_zone1"
    "kubernetes.io/role/internal-elb"                      = "1"
    "kubernetes.io/cluster/${local.cluster-name}-${local.env}" = "owned"
  }
}

resource "aws_subnet" "private_zone2" {
  vpc_id            = aws_vpc.dockerize-eks-cluster-vpc.id
  cidr_block        = "10.0.32.0/19"
  availability_zone = local.zone2

  tags = {
    "Name"                                                 = "private_zone2"
    "kubernetes.io/role/internal-elb"                      = "1"
    "kubernetes.io/cluster/${local.cluster-name}-${local.env}" = "owned"
  }
}

resource "aws_subnet" "public_zone1" {
  vpc_id                  = aws_vpc.dockerize-eks-cluster-vpc.id
  cidr_block              = "10.0.64.0/19"
  availability_zone       = local.zone1
  map_public_ip_on_launch = true

  tags = {
    "Name"                                                 = "public_zone1"
    "kubernetes.io/role/elb"                               = "1"
    "kubernetes.io/cluster/${local.cluster-name}-${local.env}" = "owned"
  }
}

resource "aws_subnet" "public_zone2" {
  vpc_id                  = aws_vpc.dockerize-eks-cluster-vpc.id
  cidr_block              = "10.0.96.0/19"
  availability_zone       = local.zone2
  map_public_ip_on_launch = true

  tags = {
    "Name"                                                 = "public_zone2"
    "kubernetes.io/role/elb"                               = "1"
    "kubernetes.io/cluster/${local.cluster-name}-${local.env}" = "owned"
  }
}
