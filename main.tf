provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-06c68f701d8090592"
  instance_type = var.instance_type

  tags = {
    Name = "Hackathon4"
  }
}