provider "aws" {
  region  = "us-east-1"
  
}

resource "aws_s3_bucket" "b" {
  bucket  = "taza-task-tf1-s3"
  region  = "us-east-1"
}

resource "aws_s3_bucket" "b" {
  bucket  = "taza-task-tf1-s3"
  region  = "us-east-2"
}
