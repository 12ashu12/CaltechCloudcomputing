resource "aws_s3_bucket" "b" {
  bucket = "teraformtest"
  acl    = "private"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Test"
    Environment = "QA"
  }
}