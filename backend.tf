terraform {
  backend "s3" {
    bucket = "backend-tf-kumarovatazagul"
    key    = "infrustructure"
    region = "us-east-1"
  }
}
