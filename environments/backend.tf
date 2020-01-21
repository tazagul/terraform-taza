terraform {
  backend "s3" {
    bucket = "backend-tf-kumarovatazagul"
    key    = "aws/ec2/ec2_state"
    region = "us-east-1"
  }
}