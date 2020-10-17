 terraform {
 	backend "s3" {
 		bucket = "mcalikterraform"
 		key    = "terraform/terraform.tfstate"
 		region = "us-east-1"
 	}
 }
