provider "aws" {
  version = "2.23.0"
  region = "ap-northeast-1"
}

terraform {
  required_version = ">= 0.12.6"
  backend "s3" {
  }
}

module "sample-ec2" {
  source = "../modules/ec2"
  name = var.ec2_name
}

