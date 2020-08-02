variable "ami_name" {
    default = "ami-2757f631"
    type    = string 
    description = "This will be defining your ami"
  }

  variable "instance_type" {
    default = "t2.micro"
    type    = string 
    description = "This will be instance type"
  }

  variable "key_name" {}

    variable "region" {
        default = "us-east-1"
    }

  variable "user_name" {}
  
  variable "cidr_block" {}

  variable "cidr_block_subnet" {}
  
  variable "map_public_ip_on_launch" {
      default = true 
      type    = bool 
  }   


  variable "instance_tenancy" {
      default = "default"
  }