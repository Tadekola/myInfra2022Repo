terraform {
    backend "s3" {
      bucket = "ohio-devtf-state-bucket"
      key = "main"
      region = "us-east-1"
      dynamodb_table = "my-dynamodb-table"
  }
}
