terraform {
  backend "s3" {
    bucket       = "amz-pav-import"
    key          = "terraform/terraform.tfstate"
    region       = "us-west-1"
    encrypt      = true
    use_lockfile = true
  }
}