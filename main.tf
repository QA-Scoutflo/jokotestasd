provider "aws" {
  region = var.region
}

resource "aws_instance" "example" {
  ami                         = var.ami
  instance_type               = var.instance_type
  associate_public_ip_address = true

  tags = {
    Name = "example-instance"
  }
}