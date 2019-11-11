provider "aws" {
    region = "${var.s3_region}"
}

terraform{
    required_version=">0.11.7"
    backend "s3"{
    bucket="test-aabhusan-1-us-east-1-test"
    
    key= "test/demo-s3"
    
    region="us-east-1"

    encrypt="true"

    }
}