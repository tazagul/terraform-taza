provider "aws" {
    region = "us-east-2"
}

data "aws_ami" "ubuntu" {
    most_recent = true
    owners = ["099720109477"]
} 

output "ami" {
    value = "${data.aws_ami.ubuntu.id}"
}
resource "aws_instance" "web" { 
  ami           = "${data.aws_ami.ubuntu.id}" 
  instance_type = "t2.micro" 
 

tags = { 
    Name = "HelloWorld" 
  } 
} 