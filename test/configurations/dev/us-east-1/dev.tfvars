region  = "us-east-1"
bucket_name = "tazagul-terraform-test3"
environment = "dev"
s3_bucket = "kumarovatazagul1" #Will be used to set backend.tf
s3_folder_project = "application" #Will be used to set backend.tf
s3_folder_region = "us-east-1" #Will be used to set backend.tf
s3_folder_type = "state" #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf