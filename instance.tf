provider "aws" {
  profile = "default"
  version = "~> 2.70"
  region  = "us-east-1"
}

resource "aws_instance" "myEc2" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
  key_name      = "macbook_key"
  subnet_id     = aws_subnet.public_subnet.id
  associate_public_ip_address = true

  tags = {
    Name = "Web Server " 
  }

 }