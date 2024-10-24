resource "aws_internet_gateway" "dockerize-eks-cluster-igw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "dockerize-eks-cluster-igw"
  }
}
