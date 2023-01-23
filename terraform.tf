terraform {
  required_version = "1.0.11"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.71.0"
    }
  }

  #   backend "s3" {
  #     bucket         = "terraformstatefiles"
  #     region         = "ap-south-1"
  #     key            = "terraform.tfstate"
  #     dynamodb_table = "terraform-state-file-s3-lock"
  #   }
}