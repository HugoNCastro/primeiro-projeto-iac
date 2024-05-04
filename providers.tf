terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
}

variable tf_profile {
  type  = string
}


provider "aws" {
  profile = var.tf_profile
}