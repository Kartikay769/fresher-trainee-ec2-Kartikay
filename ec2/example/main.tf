provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

module "ec2_creation" {
  source = "../"
  ami = var.ami
  instance_type = var.instance_type
  tag_name = var.tag_name
}