resource "aws_s3_bucket" "main" {
  bucket = "test-aabhusan"
  acl    = "private"

  tags = "${local.s3_tags}"
  

  region= "${var.s3_regions[0]}"
}