provider "aws" {
  region  = "us-west-1"
}

module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = var.bucket_name
  acl    = var.acl

  versioning = {
    enabled = true
  }

}

module "web_server" {

source = "../server/"

    key_name          = var.key_name
    region            = var.region
    user_name         = var.user_name
    cidr_block        = var.cidr_block
    cidr_block_subnet = var.cidr_block_subnet
    ami_name          = var.ami_name
    instance_type     = var.instance_type

}