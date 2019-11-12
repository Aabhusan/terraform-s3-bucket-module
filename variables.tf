variable "environment" {
    type="string"
    default="test"
  
}


variable "s3_bucket_prefix" {
type = "string"
default = "test-aabhusan-1"
description ="prefix of the s3 bucket"

  
}

locals {
  s3_tags= {
    created_by= "terraform"
    environment = "${var.environment}"


}  
}

variable "s3_region" {

type = "string"
default = "us-east-1" 

}

