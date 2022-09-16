resource "aws_s3_bucket" "s3-bucket" {
  bucket = var.bucket-name
  acl    = "private"
  versioning {
    enabled = var.versioning
  }

}