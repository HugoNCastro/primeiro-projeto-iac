terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
}


provider "aws" {
  profile = var.tf_profile
}