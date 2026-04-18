terraform {
  backend "s3" {
    bucket = "ashu-bucket-app"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
