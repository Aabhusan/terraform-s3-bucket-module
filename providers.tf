provider "aws" {
    region = "${var.s3_region}"
    
    profile = "default"
    version = "~> 2.35"
}

