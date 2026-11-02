terraform {
  backend "s3" {
    bucket  = "amz-pav-import"
    key     = "terraform/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}