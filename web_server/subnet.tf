resource "aws_subnet" "public_subnet" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.cidr_block_subnet
  map_public_ip_on_launch = var.map_public_ip_on_launch

  tags = {
    Name = "public_subnet"
  }

}
