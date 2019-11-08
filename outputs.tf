output "domain_name" {
  value = "${aws_s3_bucket.main1.website_endpoint}"
}
