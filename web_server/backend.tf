 terraform {
 	backend "s3" {
 		bucket = "mcalikterraform"
 		key    = "terraform/new-terraform.tfstate"
 		region = "us-west-1"
 	}
 }
