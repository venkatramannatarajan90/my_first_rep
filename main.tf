provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "test" {
  ami           = "ami-0931307dcdc2a28c9"
  instance_type = "t3.micro"
tags = {
  Name = "testlinux"
}
}