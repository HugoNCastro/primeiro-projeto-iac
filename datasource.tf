data "aws_s3_bucket" "bucket" {
  bucket = "hnc-devops-bucket-iac-${terraform.workspace}"
}