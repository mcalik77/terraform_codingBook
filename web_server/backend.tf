 terraform {
 	backend "s3" {
 		bucket = "terraform-state-mcalik"
 		key    = "terraform/terraform.tfstate"
 		region = "us-east-1"
 	}
 }
