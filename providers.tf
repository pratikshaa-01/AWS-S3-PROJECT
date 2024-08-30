terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.46.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = ""    ##Give your access key here 
  secret_key = ""    ##Give your secret key here 
}