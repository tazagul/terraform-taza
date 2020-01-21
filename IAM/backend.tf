terraform {
  backend "s3" {
    bucket = "terraform-us-kumarovatazagul"
    key    = "aws/iam/state"
    region = "us-east-1"
  }
}
