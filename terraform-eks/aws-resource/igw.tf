resource "aws_internet_gateway" "dockerize-eks-cluster-igw" {
  vpc_id = aws_vpc.dockerize-eks-cluster-vpc.id

  tags = {
    Name = "dockerize-eks-cluster-igw"
  }
}
