terraform {
  backend "s3" {
    bucket = "ashu-bucket-app"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
