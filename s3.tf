resource "aws_s3_bucket" "main" {
  bucket = "test-Aabhusan"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}