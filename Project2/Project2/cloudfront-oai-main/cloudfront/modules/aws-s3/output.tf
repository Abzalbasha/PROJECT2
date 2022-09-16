output "bucket_domain_name" {
  value = aws_s3_bucket.s3-bucket.bucket_domain_name
}

output "bucket_name" {
  value = aws_s3_bucket.s3-bucket.id
}

output "bucket_arn" {
  value = aws_s3_bucket.s3-bucket.arn
}

output "bucket" {
  value = aws_s3_bucket.s3-bucket.bucket
}

output "bucket_regional_domain_name" {
  value = aws_s3_bucket.s3-bucket.bucket_regional_domain_name
}