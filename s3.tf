resource "aws_s3_bucket" "main" {
  bucket = "${var.s3_bucket_prefix}-${var.s3_region}-${var.environment}"
  acl    = "private"

  tags = "${local.s3_tags}"
  

  region= "${var.s3_region}"

  versioning{
    enabled=true
  }

  lifecycle_rule{
    id="state"
    prefix="state/"
    enabled=true

    noncurrent_version_expiration{
      days=90
    }
  }
}