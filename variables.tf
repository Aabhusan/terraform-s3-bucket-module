variable "s3_bucket_name" {

type = "string"
#default = "demo-static-hosting"
description ="name of the s3 bucket"

  
}

variable "s3_tags" {

type = "map"
description="tags given in the s3 bucket"
default= {
    created_by= "terraform"
    environment = "test"


}  
}

variable "s3_regions" {

type = "list"
default = ["ap-southeast-2","us-east-2"] 

}

