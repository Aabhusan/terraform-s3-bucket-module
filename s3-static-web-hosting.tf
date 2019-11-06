resource "aws_s3_bucket" "main" {
  bucket = "s3-demo-bucket"
  acl    = "public-read"
  policy = "${file("policy.json")}"

  website {
    index_document = "index.html"
    error_document = "error.html"

   
  }
}