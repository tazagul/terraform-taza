resource "aws_s3_bucket" "my_bucket" { 

  bucket = var.bucket_name
  acl    = "private" 
  region = var.region

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 

} 
