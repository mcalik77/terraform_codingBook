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

  variable "user_name" {}
  
