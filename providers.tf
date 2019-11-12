provider "aws" {
    region = "${var.s3_region}"
    
    profile = "default"
    version = "~> 2.35"
}

terraform {
  required_version = "~> 0.12.0"
  
  backend "remote" {
    organization = "AabhusanInc"
    workspaces {
      name= "terraform-s3-bucket-module"
    }
  }
}

