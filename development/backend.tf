terraform {
  backend "s3" {
    bucket = "backend-development-test123"
    key = "tfstate/development/terraform.tfstate"
    region   = "us-west-1"
    
  }
}