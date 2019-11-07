resource "aws_s3_bucket" "main1" {
  bucket = "demo-static-hosting"
  acl    = "public-read"
  policy = "${file("policy.json")}"

  website {
    index_document = "index.html"
    error_document = "error.html"

   
  }
}