terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket-732"
    key    = "s3-backend"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.50.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

