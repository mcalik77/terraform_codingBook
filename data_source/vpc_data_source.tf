
data "aws_vpc" "main" {
	default = true
}

output "vpc_main" {
	value = data.aws_vpc.main.cidr_block
}

