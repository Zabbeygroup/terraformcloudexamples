provider "aws" {
    region = "us-east-1"
    access_key = ""
    secret_key = "" 
}

resource "aws_instance" "ec2" {
    ami = "ami-08a52ddb321b32a8c"
    instance_type   = "t2-micro"
  
}