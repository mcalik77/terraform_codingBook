provider "aws" {
  profile = "default"
  version = "~> 2.70"
  region  = var.region
}

locals {
  webserver_name = "Web Server"
  }

resource "aws_instance" "myEc2" {
  ami           = var.ami_name
  instance_type = var.instance_type
  #key_name      = var.key_name
  subnet_id     = aws_subnet.public_subnet.id
  associate_public_ip_address = true
  
  
  tags = {
    Name = local.webserver_name
  }

  

  

 }