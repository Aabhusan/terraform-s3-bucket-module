output "bucket_domain_name" {
  value = aws_s3_bucket.main.website_endpoint
}

output "domain_name" {
  value = aws_s3_bucket.main1.website_endpoint
}
