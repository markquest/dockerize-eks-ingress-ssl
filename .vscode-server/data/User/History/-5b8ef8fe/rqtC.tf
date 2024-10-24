resource "aws_eip" "dockerize-eks-cluster-nat-eip" {
  domain = "vpc"

  tags = {
    Name = "dockerize-eks-cluster-nat-eip"
  }
}

resource "aws_nat_gateway" "dockerize-eks-cluster-nat" {
  allocation_id = aws_eip.dockerize-eks-cluster-nat-eip.id
  subnet_id     = aws_subnet.public_zone1.id

  tags = {
    Name = "dockerize-eks-cluster-nat"
  }

  depends_on = [aws_internet_gateway.dockerize-eks-cluster-igw]
}
