provider "aws" {
    region = "us-east-1"
    access_key = "AKIAWVRIENYEL65QQEET"
    secret_key = "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" 
}

resource "aws_instance" "ec2" {
    ami = "ami-08a52ddb321b32a8c"
    instance_type   = "t2-micro"
  
}