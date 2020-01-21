terraform {
  backend "s3" {
    bucket = "backend-tf-kumarovatazagul"
    key    = "aws/iam/state"
    region = "us-east-1"
  }
}
