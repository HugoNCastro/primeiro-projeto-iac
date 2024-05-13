terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.48.0"
    }
  }

  backend "s3" {
    bucket  = "hnc-devops-state-bucket-tf"
    region  = "sa-east-1"
    key     = "terraform.tfstate"
    encrypt = true

    profile = ""
  }
}


provider "aws" {
  profile = var.tf_profile
}

resource "aws_s3_bucket" "terraform_state" {
  bucket = var.state_bucket

  lifecycle {
    prevent_destroy = true
  }
}