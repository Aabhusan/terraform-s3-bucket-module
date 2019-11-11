output "endpoint_of_s3_static_hsoting" {
  value = "${aws_s3_bucket.main1.website_endpoint}"
}
