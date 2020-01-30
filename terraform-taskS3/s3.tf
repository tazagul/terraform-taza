provider "aws" {
  region  = "us-east-1"
  
}

resource "aws_s3_bucket" "a" {
  bucket  = "taza-task-tf5-s3"
  region  = "us-east-1"
}


resource "aws_s3_bucket" "b" {
  bucket  = "taza-task-tf7-s3"
  region  = "eu-west-1"
}
resource "aws_s3_bucket" "c" {
  bucket  = "taza-task-tf6-s3"
  region  = "us-west-1"
}
