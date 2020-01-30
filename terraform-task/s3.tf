provider "aws"{ 
  region = "us-east-1" 

} 

resource "aws_s3_bucket" "public" {
  bucket = "tf-task-taza1"
  region = "us-east-1"

 
}

resource "aws_s3_bucket" "secrets" {
  bucket = "tf-task-taza2"
  region = "us-east-2"

}