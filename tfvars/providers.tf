terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.5.2"  # AWS provider version, not terraform 
    }
  }



  backend "s3" {
   # bucket = "devopstraining-state-remote"
   # key    = "foreach"
   # region = "us-east-1"
   # dynamodb_table = "devopstraining-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}