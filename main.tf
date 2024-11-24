provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0453ec754f44f9a4a"
  instance_type = "t3.nano"
  subnet_id     = "subnet-0b465d667b85d6382"

  tags = {
    Name = "my-instance"
  }
}