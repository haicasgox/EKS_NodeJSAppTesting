terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.38.0"
    }
  }
}

module "tfbackend" {
  source                  = "./tf-backend-module"
  aws_account_id          = var.aws_account_id
  bucket_name             = var.bucket_name
  dynamodb_table          = var.dynamodb_table
  dynamodb_read_capacity  = var.dynamodb_read_capacity
  dynamodb_write_capacity = var.dynamodb_write_capacity
}
data "aws_caller_identity" "current" {}