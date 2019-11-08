resource "aws_s3_bucket" "main" {
  bucket = "test-aabhusan"
  acl    = "private"

  tags = {
    env =  "${lookup(var.s3_tags, "environment")}"
    }

  region= "${var.s3_regions[0]}"
}