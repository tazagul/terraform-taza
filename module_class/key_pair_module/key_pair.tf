provider "aws"{ 
  region = "us-east-1" 
} 


module "keyfarruk" { 
  source           = "./modules" 
  key_name         = "keyfarruk" 
  public_key       = "~/.ssh/id_rsa.pub" 
} 