provider "aws" {
access_key = "."
secret_key = "." 
region = "us-east-1"
}

resource "aws_instance" "ubuntu" {
ami = "." 
instance_type = "t2.micro" 
tags = {
    Name = "TerraInstance"  
}
}