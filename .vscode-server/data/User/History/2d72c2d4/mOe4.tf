terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }

  }
  backend "s3" {
    bucket = "dockerize-eks-cluster"
    key    = "eks-${var.env}/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.region
}