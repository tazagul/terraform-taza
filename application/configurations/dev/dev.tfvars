environment = "dev" 
s3_bucket = "worpress-kumarovatazagul-dev" #Will be used to set backend.tf 
s3_folder_project = "application" #Will be used to set backend.tf 
s3_folder_region = "us-east-1" #Will be used to set backend.tf 
s3_folder_type = "state" #Will be used to set backend.tf 
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf 


name = "wordpress1"
cidr = "10.0.0.0/16"
azs1 = "us-east-1a"
azs2 = "us-east-1b"
azs3 = "us-east-1c"
private_subnets1 = "10.0.1.0/24"
private_subnets2 = "10.0.2.0/24"
private_subnets3 = "10.0.3.0/24"
