terraform {
    backend "s3" { }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.62.0"
    }
  }
}

# AWS provider configuration
provider "aws" {
  region = var.region
}

# this data source can be used to get the access to the effective Account ID, User ID, and ARN in which Terraform is authorized
data "aws_caller_identity" "current" {}
