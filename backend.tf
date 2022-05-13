terraform {
  required_providers {

    aws = "~> 3.74"
  }
  backend "s3" {
    
    bucket = "my-devtf-state-bucket"
    
    key = "main"
    
    region = "us-east-1"
    
    dynamodb_table = "my-dynamodb-table"
  }
}
