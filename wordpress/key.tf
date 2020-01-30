resource "aws_key_pair" "bastion" { 
  key_name   = "bastion-wordpress" 
  public_key = file("~/.ssh/id_rsa.pub")

} 
