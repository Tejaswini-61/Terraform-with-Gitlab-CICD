
terraform {
  backend "s3" {
    bucket = "mybucketteja12345"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}