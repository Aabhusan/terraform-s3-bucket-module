variable "environment" {
    type="string"
    default="test"
  
}


variable "s3_bucket_prefix" {
type = "string"
#default = "demo-static-hosting"
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
#default = ["ap-southeast-2","us-east-2"] 

}

