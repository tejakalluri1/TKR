<<<<<<< HEAD
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  #access_key = secrets.access_key
  #secret_key = secrets.secret_key
}
=======
module "s3" {
  source      = "./s3"
  for_each    = var.bucket
  bukcet_name = each.value.bucket_name
}

module "vpc" {
  source   = "./vpc"
  cidr     = var.cidr
  vpc_name = var.vpc_name

}
>>>>>>> aa1468c75ff177bd3afa66daf6276114d8dbf0a9
