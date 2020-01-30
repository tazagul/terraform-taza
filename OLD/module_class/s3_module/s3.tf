provider "aws"{ 
  region = "us-east-1" 

} 

 
module "bucket1" { 
  source = "./modules" 
  bucketname = "modules-us-kumarovatazagul1" 
}  

{ 
  region = "us-west-1" 

} 

 
module "bucket2" { 
  source = "./modules" 
  bucketname = "modules-us-kumarovatazagul2" 
}