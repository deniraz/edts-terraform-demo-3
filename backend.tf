terraform {
  backend "s3" {
    bucket       = "edts-terraform-s3-backend"
    key          = "demo-03/terraform.tfstate"
    region       = "ap-southeast-3"

    use_lockfile = true
  }
}
