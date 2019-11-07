resource "aws_s3_bucket" "main" {
  bucket = "test-aabhusan"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}