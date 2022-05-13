terraform {
  required_providers {

    aws = "~> 3.74"
  }
  backend "s3" {
    bucket = "my-s3bucket-20220513002320204000000001"
    key 
    dynamodb_ta= "main"
    region = "us-east-1"ble = "my-dynamodb-table"
  }
}
