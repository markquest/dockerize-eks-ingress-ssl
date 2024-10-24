resource "aws_iam_role" "dockerize-eks-cluster-iam" {
    name = "${var.cluster-name}-${var.env}-iam-role"
    
    assume_role_policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "eks.amazonaws.com"
      }
    }
  ]
}
POLICY

}