resource "aws_s3_bucket" "s3_bucket" {
  bucket = "devops-bucket-iac"

  tags = {
    Name = "Primeiro Bucket",
    Iac = true
  }
}
