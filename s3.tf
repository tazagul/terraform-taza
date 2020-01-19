resource "aws_s3_bucket" "b" { 
  bucket = "tf-kumarovatazagul" 
  acl    = "private" 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 

    versioning { 
    enabled = true 
  } 
} 