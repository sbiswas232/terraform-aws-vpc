# terraform-aws-vpc
Module for Terraform AWS VPC

module "aws_resource" {
  source   = "git::https://github.com/sbiswas232/terraform-aws-vpc.git?ref=v1.0.0"  # source = "../modules/child_resource" ->if child module in system directory 
  vpc_cidr = "172.16.0.0/20"
  region   = "ap-southeast-1"
  zone     = ["ap-southeast-1a", "ap-southeast-1b"]
  credential = {
    access_key = var.credential.access_key
    secret_key = var.credential.secret_key
  }
}
