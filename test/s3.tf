resource "aws_s3_bucket" "b" { 
  bucket = var.bucketname 
  acl    = "private" 
  region = var.region
  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 

    versioning { 
    enabled = true 
  } 
} 
