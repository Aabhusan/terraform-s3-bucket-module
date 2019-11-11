variable "environment" {
    type="string"
    default="test"
  
}


variable "s3_bucket_name" {
type = "string"
default = "demo-static-hosting"
description ="name of the s3 bucket"

  
}

locals {
  s3_tags= {
    created_by= "terraform"
    environment = "${var.environment}"


}  
}

variable "s3_regions" {

type = "list"
default = ["ap-southeast-2","us-east-2"] 

}

