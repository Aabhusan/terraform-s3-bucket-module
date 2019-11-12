provider "aws" {
    region = "${var.s3_region}"
    shared_credentials_file="/home/aabhusan/.aws/credentials"   

    profile = "default"
    version = "~> 2.35"
}

